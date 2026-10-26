#!/usr/bin/env python3
"""publish — CI results 作业：对比产物 → 规范 results/ → 对外展示（分支 + PR + issue 评论）。

CI 是本工具的展示前端：diff 与报告一律经由共享模块（asmcompare / report /
baseref），本文件只保留「展示」职责——把产物变成两个分支 + 一个对比 PR，
并渲染 issue 评论。产出的 results/ 布局与本地 run 完全同构：
    results/{base,opt}/<suite>/<path>   两侧差异汇编
    results/report.json | report.md     全量结果 + 人读摘要
    results/issue_comment.md | pr_body.md   展示层渲染物（CI 专属）

环境契约（与 workflow 的 results job 对齐）：
    PR_ID TESTS COMMIT_HASH FLAG RESULTS_DIR BUILDS_DIR WORKSPACE
    GH_ISSUE_AUTHOR BUILD_TIME GH_TOKEN GITHUB_OUTPUT
DRY_RUN=1 时只产出本地 results/ 与报告，跳过一切 git/gh 写操作（可本地验证）。
"""

import os
import subprocess
import sys
import time
from datetime import datetime, timezone

_SCRIPTS = os.path.join(os.path.dirname(os.path.abspath(__file__)))
if _SCRIPTS not in sys.path:
    sys.path.insert(0, _SCRIPTS)

import asmcompare  # noqa: E402
import baseref  # noqa: E402
import report as report_mod  # noqa: E402
import resultbranch  # noqa: E402

BOT_NAME = "github-actions[bot]"
BOT_EMAIL = "41898282+github-actions[bot]@users.noreply.github.com"


def _env(name: str, default: str = "") -> str:
    return os.environ.get(name, default)


def _fmt(n: int) -> str:
    return f"{n:,}"


def _render_issue_comment(rd: dict, author: str, build_time: str) -> str:
    """渲染 issue 评论（展示层；数据全部来自规范 report dict）。"""
    s = rd["summary"]
    net = f"+{_fmt(s['net'])}" if s["net"] >= 0 else f"-{_fmt(-s['net'])}"
    pr_id = rd["target"].get("pr", "")
    lines = [
        f"Hello @{author}",
        "",
        f"**PR**: [LLVM PR #{pr_id}](https://github.com/llvm/llvm-project/pull/{pr_id})",
        f"**Commit**: `{rd['opt'].get('sha', '')}`",
        f"**Base**: `{rd['base'].get('sha', '')[:12]}` ({rd['base'].get('source', '')})",
        f"**Tests**: {', '.join(rd['suites'])}",
        f"**Flag**: `{rd['flag']}`",
        f"**Build Time**: {build_time or 'N/A'}",
        "",
        "## Summary",
        "",
        "| Metric | Value |",
        "|---|---|",
        f"| Files changed | {s['files_changed']} |",
        f"| Lines added | +{_fmt(s['added'])} |",
        f"| Lines removed | -{_fmt(s['removed'])} |",
        f"| Net change | {net} |",
        f"| Only decreased | {s['only_decreased']} |",
        f"| Only increased | {s['only_increased']} |",
        f"| Mixed | {s['mixed']} |",
        "",
        "Results: see the comparison PR diff below." if s["files_changed"] > 0
        else "No changes detected — base and opt output are identical.",
    ]
    return "\n".join(lines) + "\n"


def _write_rendered(results_dir: str, rd: dict, author: str, build_time: str) -> tuple[str, str]:
    """写展示层渲染物（issue 评论 + PR body）。注意：必须在分支发布之后调用——
    发布会把 results/ 整树重写两次，先写后清的顺序曾让这两个文件在
    被工作流读取前就消失。"""
    comment_path = os.path.join(results_dir, "issue_comment.md")
    with open(comment_path, "w") as f:
        f.write(_render_issue_comment(rd, author, build_time))
    pr_body_path = os.path.join(results_dir, "pr_body.md")
    with open(pr_body_path, "w") as f:
        f.write(report_mod.render_markdown(rd))
    return comment_path, pr_body_path


def _run(cmd: list[str], cwd: str, **kw) -> subprocess.CompletedProcess:
    return subprocess.run(cmd, cwd=cwd, check=True, **kw)


def _push_branches(
    workspace: str, results_dir: str, entries: list, md_path: str,
    base_branch: str, opt_branch: str, pr_id: str, commit_hash: str, flag: str,
):
    """把产物发布为两个分支（base → opt），PR diff 即优化前后差异。

    resultbranch 的 CI adapter：分支摆放与 force push 在这里，写树 + 提交
    在共享实现里。每个分支的 results/ 含该侧汇编（扁平 <suite>/<path>）
    + report.md。
    """
    def push(branch: str):
        _run(["git", "push", "--force", "--set-upstream", "origin", branch], workspace)

    def message(side: str) -> str:
        return f"{side}: LLVM PR #{pr_id} ({flag}) {commit_hash[:8]}"

    _run(["git", "checkout", "-B", base_branch], workspace)
    resultbranch.commit_side(workspace, results_dir, entries, "base",
                             message("base"), {"report.md": md_path})
    push(base_branch)

    _run(["git", "checkout", "-B", opt_branch], workspace)
    resultbranch.commit_side(workspace, results_dir, entries, "opt",
                             message("opt"), {"report.md": md_path})
    push(opt_branch)


def _find_existing_pr(workspace: str, base_branch: str, head_branch: str) -> str | None:
    try:
        r = subprocess.run(
            ["gh", "pr", "list", "--base", base_branch, "--head", head_branch,
             "--json", "url", "--jq", ".[0].url"],
            cwd=workspace, capture_output=True, text=True, check=False,
        )
        if r.returncode == 0 and r.stdout.strip():
            return r.stdout.strip()
    except FileNotFoundError:
        pass
    return None


def run() -> None:
    pr_id = os.environ["PR_ID"]
    tests = os.environ["TESTS"]
    commit_hash = os.environ["COMMIT_HASH"]
    flag = _env("FLAG")
    results_dir = os.environ["RESULTS_DIR"]
    builds_dir = os.environ["BUILDS_DIR"]
    workspace = os.environ["WORKSPACE"]
    author = _env("GH_ISSUE_AUTHOR")
    build_time = _env("BUILD_TIME")
    dry_run = _env("DRY_RUN") == "1"

    suites = [s.strip() for s in tests.split(",") if s.strip()]

    # ── 共享 core：diff + 规范产物 + 规范报告 ──
    entries, comparison = asmcompare.compare_suites(os.path.join(builds_dir, "asm"), suites)
    status = "diff" if len(comparison) else "no_diff"

    report_mod.write_diff_files(results_dir, entries)

    llvm_dir = os.path.join(workspace, "repos", "llvm-project")
    try:
        base_sha, base_source = baseref.resolve_base(llvm_dir, commit_hash)
    except ValueError as e:
        base_sha, base_source = "", f"unresolved ({e})"

    rd = report_mod.build_report(
        status=status,
        target={"kind": "pr", "pr": int(pr_id), "branch_name": None},
        base={"sha": base_sha, "source": base_source},
        opt={"sha": commit_hash, "short": commit_hash[:8]},
        flag=flag,
        suites=suites,
        started_at=datetime.now(timezone.utc).isoformat(timespec="seconds"),
        duration_seconds=0,  # 各 job 耗时在 workflow 层汇总，经 BUILD_TIME 展示
        step_timings={},
        comparison=comparison,
    )
    json_path, md_path = report_mod.write(results_dir, rd)

    s = rd["summary"]
    print(f"Reports generated: {s['files_changed']} files differ, "
          f"+{_fmt(s['added'])} / -{_fmt(s['removed'])} lines "
          f"(net {s['net']:+,}) | status={status}")
    print(f"Results: {json_path}")

    if dry_run:
        _write_rendered(results_dir, rd, author, build_time)
        print("DRY_RUN=1 — skipping branch/PR publishing.")
        return

    _run(["git", "config", "user.name", BOT_NAME], workspace)
    _run(["git", "config", "user.email", BOT_EMAIL], workspace)

    if status != "diff":
        _write_rendered(results_dir, rd, author, build_time)
        print("No differences found — PR skipped, issue comment posted.")
        return

    ts = str(int(time.time()))
    base_branch = f"pr-{pr_id}-base-{ts}"
    opt_branch = f"pr-{pr_id}-opt-{ts}"

    _push_branches(workspace, results_dir, entries, md_path,
                   base_branch, opt_branch, pr_id, commit_hash, flag)

    # 展示层渲染物最后写：_push_branches 会整树重写 results/。
    comment_path, pr_body_path = _write_rendered(results_dir, rd, author, build_time)

    _run(["git", "checkout", base_branch], workspace)
    existing_pr = _find_existing_pr(workspace, base_branch, opt_branch)
    if existing_pr:
        pr_url = existing_pr
        _run(["gh", "pr", "edit", pr_url, "--body-file", pr_body_path], workspace)
    else:
        result = subprocess.run(
            ["gh", "pr", "create",
             "--title", f"LLVM Optimization: PR {pr_id} [bot]",
             "--body-file", pr_body_path,
             "--base", base_branch, "--head", opt_branch],
            cwd=workspace, capture_output=True, text=True, check=True,
        )
        pr_url = result.stdout.strip()

    github_output = _env("GITHUB_OUTPUT")
    if github_output:
        with open(github_output, "a") as f:
            f.write(f"PR_URL={pr_url}\n")
    print(f"PR URL: {pr_url}")


if __name__ == "__main__":
    run()
