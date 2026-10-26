#!/usr/bin/env python3
"""report — 从一次 comparison run 的元数据 + Comparison 组装 report.json，
渲染 report.md。纯函数，不碰进程、不碰 git。

两种消费者各取所需：
  - report.json：全量结构化结果，Agent / 程序读这个
  - report.md ：summary + top-10，人类阅读
"""

from __future__ import annotations

import json
import os
import shutil
import sys
from typing import TYPE_CHECKING

if TYPE_CHECKING:
    from asmcompare import Comparison  # noqa: F401

SCHEMA_VERSION = 1


def build_report(
    *,
    status: str,
    target: dict,
    base: dict,
    opt: dict,
    flag: str,
    suites: list[str],
    started_at: str,
    duration_seconds: int,
    step_timings: dict[str, int],
    comparison: "Comparison",
    published_branch: str | None = None,
) -> dict:
    """组装 report dict。status: "diff" | "no_diff"。"""
    if status not in ("diff", "no_diff"):
        raise ValueError(f"invalid status: {status!r}")
    report = {
        "schema_version": SCHEMA_VERSION,
        "status": status,
        "target": target,
        "base": base,
        "opt": opt,
        "flag": flag,
        "suites": suites,
        "started_at": started_at,
        "duration_seconds": duration_seconds,
        "steps": dict(step_timings),
        "summary": comparison.summary(),
        "files": [
            {"path": f.path, "added": f.added, "removed": f.removed}
            for f in comparison.files
        ],
    }
    if published_branch:
        report["published_branch"] = published_branch
    return report


def _fmt(n: int) -> str:
    return f"{n:,}"


def render_markdown(report: dict) -> str:
    """渲染 report.md：summary + top-10。no_diff 时输出简短版本。"""
    s = report["summary"]
    net = f"+{_fmt(s['net'])}" if s["net"] >= 0 else f"-{_fmt(-s['net'])}"
    opt = report["opt"]
    lines = [
        "# LLVM Optimization Report",
        "",
        "| | |",
        "|---|---|",
        f"| **Status** | {report['status']} |",
    ]
    tgt = report["target"]
    if tgt.get("pr"):
        lines.append(f"| **LLVM PR** | [{tgt['pr']}](https://github.com/llvm/llvm-project/pull/{tgt['pr']}) |")
    if tgt.get("branch_name"):
        lines.append(f"| **Branch** | `{tgt['branch_name']}` |")
    lines += [
        f"| **Base** | `{report['base'].get('sha', '?')[:12]}` ({report['base'].get('source', '')}) |",
        f"| **Opt** | `{opt.get('sha', '?')[:12]}` {opt.get('subject', '')} |",
        f"| **Flag** | `{report['flag']}` |",
        f"| **Tests** | {', '.join(report['suites'])} |",
        f"| **Duration** | {report['duration_seconds']}s |",
        "",
        "## Summary",
        "",
        "| Metric | Value |",
        "|---|---|",
        f"| Files changed | {_fmt(s['files_changed'])} |",
        f"| Lines added | +{_fmt(s['added'])} |",
        f"| Lines removed | -{_fmt(s['removed'])} |",
        f"| Net change | {net} |",
        f"| Only decreased | {s['only_decreased']} |",
        f"| Only increased | {s['only_increased']} |",
        f"| Mixed | {s['mixed']} |",
    ]
    if report.get("published_branch"):
        lines.append(f"| **Published branch** | `{report['published_branch']}` |")

    lines += [
        "",
        "## File layout",
        "",
        "- base 侧汇编: `results/base/<path>`",
        "- opt 侧汇编: `results/opt/<path>`",
        "- 全量数据: `results/report.json`",
        "",
    ]

    if report["status"] == "no_diff":
        lines += ["No changes detected — base and opt output are identical.", ""]
        return "\n".join(lines)

    lines += [
        "## Top 10 Changes",
        "",
        "| File | +Lines | -Lines |",
        "|---|---|---|",
    ]
    # top10 从 files 里现算，report 子命令重渲染时不依赖内存对象
    ranked = sorted(report["files"], key=lambda f: f["added"] + f["removed"], reverse=True)[:10]
    for f in ranked:
        lines.append(f"| {f['path']} | +{_fmt(f['added'])} | -{_fmt(f['removed'])} |")
    lines.append("")
    return "\n".join(lines)


def write_diff_files(results_dir: str, entries: list[tuple[str, str, str]]) -> None:
    """写出规范 results 布局：results/{base,opt}/<rel>（清空后重写）。

    entries: [(带 suite 前缀的相对路径, base 绝对路径, opt 绝对路径)]，
    与 asmcompare.compare_suites 的返回一致。rel 同时是 files[].path 的约定。
    新增/删除文件只有一侧存在：缺失的一侧跳过（report.json 的 files[]
    仍完整记录 ±行数）。
    """
    if os.path.exists(results_dir):
        shutil.rmtree(results_dir)
    os.makedirs(results_dir)
    for rel, base_abs, opt_abs in entries:
        for src, side in ((base_abs, "base"), (opt_abs, "opt")):
            if not os.path.exists(src):
                continue  # 对侧删除/新增的文件
            dst = os.path.join(results_dir, side, rel)
            os.makedirs(os.path.dirname(dst), exist_ok=True)
            shutil.copy2(src, dst)


def write(results_dir: str, report: dict) -> tuple[str, str]:
    """写出 report.json 与 report.md，返回两个路径。"""
    os.makedirs(results_dir, exist_ok=True)
    json_path = os.path.join(results_dir, "report.json")
    md_path = os.path.join(results_dir, "report.md")
    with open(json_path, "w") as f:
        json.dump(report, f, indent=2, ensure_ascii=False)
        f.write("\n")
    with open(md_path, "w") as f:
        f.write(render_markdown(report))
    return json_path, md_path


if __name__ == "__main__":
    # 自检：重渲染一份已有 report.json
    if len(sys.argv) != 2:
        print(f"usage: {sys.argv[0]} report.json", file=sys.stderr)
        sys.exit(2)
    with open(sys.argv[1]) as f:
        print(render_markdown(json.load(f)), end="")
