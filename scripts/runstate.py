#!/usr/bin/env python3
"""runstate — Comparison Run 的持久化状态与「可续跑性」（build/.state/current）。

Deep module：三件事都从这里过，调用方（opt-pr-cov 编排层）不再各自手写：

  1. 存取 —— state 文件的读写（key=value 行），步骤标记的值恒为 "done"。
  2. 有效性 —— 一个步骤标记是否仍然成立：标记为 done，且该步骤登记的
     有效性判据（构建时的 commit，built_<phase>_at）仍等于本次的目标
     commit。flag/test/base 参数变化则作废全部步骤标记（init_state）。
  3. 恢复 —— 断点续跑时补齐 state 里缺失的 opt_branch / commit_sha /
     merge_base。git 查询经注入的 resolver 完成，本模块保持纯净，
     可表驱动测试。

文件格式为 key=value 行，例如：
    identity=pr-12345
    branch=opt-pr-12345-20261023_153815
    flag=-mlsx -O3
    fetch-remote=done
    dur_build-llvm-base=129
    built_base_at=abc123...
此格式是 opt-pr-cov status 的数据源，改动需向后兼容。

步骤的执行与编排不在这里（steprunner 负责）；git 命令不在这里（recover
由调用方注入 resolver）。
"""

from __future__ import annotations

import os
from datetime import datetime
from typing import Callable

STATE_FILE = "current"

# 各 Phase 的构建步骤；它们的标记依赖 built_<phase>_at 判据。
BUILD_STEPS: dict[str, tuple[str, ...]] = {
    "base": ("build-llvm-base", "build-ts-base"),
    "opt": ("build-llvm-opt", "build-ts-opt"),
}

# 派生上下文：init_state 换参时随步骤标记一起作废。
DERIVED_KEYS = ("opt_branch", "commit_sha", "merge_base")


def state_path(state_dir: str) -> str:
    return os.path.join(state_dir, STATE_FILE)


def read(state_dir: str) -> dict | None:
    """读 state；不存在返回 None。坏行静默跳过。"""
    p = state_path(state_dir)
    if not os.path.exists(p):
        return None
    d: dict[str, str] = {}
    with open(p) as f:
        for line in f.read().splitlines():
            if "=" in line:
                k, v = line.split("=", 1)
                d[k] = v
    return d


def write(state_dir: str, d: dict) -> None:
    os.makedirs(state_dir, exist_ok=True)
    with open(state_path(state_dir), "w") as f:
        f.write("\n".join(f"{k}={v}" for k, v in d.items()) + "\n")


def mark_step(state_dir: str, step: str, **meta) -> None:
    d = read(state_dir) or {}
    d[step] = "done"
    d.update(meta)
    write(state_dir, d)


def set_meta(state_dir: str, **meta) -> None:
    """只写元数据，不碰任何步骤标记（供步骤执行中记录派生上下文）。"""
    d = read(state_dir) or {}
    d.update(meta)
    write(state_dir, d)


def step_done(state_dir: str, step: str) -> bool:
    d = read(state_dir) or {}
    return d.get(step) == "done"


def clear_steps(state_dir: str, steps: list[str]) -> None:
    """作废步骤标记（--fresh / --from / 构建缓存失效），保留元数据。"""
    d = read(state_dir) or {}
    for s in steps:
        d.pop(s, None)
    write(state_dir, d)


# ── 有效性：步骤标记是否仍然成立 ────────────────────────────────────────────


def _validity_expect(step: str, *, merge_base: str, commit_sha: str) -> tuple[str, str] | None:
    """步骤 → (判据 key, 当前期望值)。非构建步骤无判据（done 即有效）。"""
    table = {
        "build-llvm-base": ("built_base_at", merge_base),
        "build-ts-base": ("built_base_at", merge_base),
        "build-llvm-opt": ("built_opt_at", commit_sha),
        "build-ts-opt": ("built_opt_at", commit_sha),
    }
    return table.get(step)


def step_valid(state: dict, step: str, *, merge_base: str = "", commit_sha: str = "") -> bool:
    """标记为 done 且（若登记了判据）判据值仍等于当前目标。"""
    if state.get(step) != "done":
        return False
    expect = _validity_expect(step, merge_base=merge_base, commit_sha=commit_sha)
    if expect and state.get(expect[0]) != expect[1]:
        return False
    return True


def stale_builds(state: dict, phase: str, target: str) -> list[str]:
    """phase 侧「已标记、但构建时的 commit ≠ 当前 target」的构建步骤。

    供 checkout 步骤（always）在搬完工作树后调用：返回即作废，并据此
    生成给用户看的备注。target = base 侧的 merge_base / opt 侧的 commit。
    """
    if not target:
        return []
    key = f"built_{phase}_at"
    if state.get(key) == target:
        return []
    return [s for s in BUILD_STEPS[phase] if state.get(s) == "done"]


def init_state(
    state_dir: str,
    pr_id: str | None,
    branch_name: str | None,
    flag: str,
    tests: str,
    base: str,
    steps: list[str],
) -> tuple[dict, str]:
    """创建或复用 run 状态，返回 (state, result_branch_name)。

    同一 identity（pr-<n> / branch-<name>）复用时间戳与分支名；flag/test/base
    参数变化则作废全部步骤标记（由调用方传入 steps）与派生上下文
    （opt_branch/commit_sha/merge_base），保证换参后不会误用旧缓存。
    """
    existing = read(state_dir)

    identity = f"pr-{pr_id}" if pr_id else f"branch-{branch_name}"

    # 向后兼容：旧 state 用 "pr" key 而没有 "identity"
    if existing and "identity" not in existing and existing.get("pr"):
        existing["identity"] = f"pr-{existing['pr']}"

    if existing and existing.get("identity") == identity:
        result_branch = existing["branch"]
        if (
            existing.get("flag") != flag
            or existing.get("test") != tests
            or existing.get("base") != base
        ):
            for s in steps:
                existing.pop(s, None)
            for k in DERIVED_KEYS:
                existing.pop(k, None)
            existing["flag"] = flag
            existing["test"] = tests
            existing["base"] = base
            write(state_dir, existing)
    else:
        ts = datetime.now().strftime("%Y%m%d_%H%M%S")
        if pr_id:
            result_branch = f"opt-pr-{pr_id}-{ts}"
        else:
            result_branch = f"opt-{branch_name}-{ts}"
        existing = {
            "identity": identity,
            "branch": result_branch,
            "flag": flag,
            "test": tests,
            "base": base,
        }
        if pr_id:
            existing["pr"] = pr_id
        if branch_name:
            existing["branch_name"] = branch_name
        write(state_dir, existing)

    return existing, existing["branch"]


# ── 恢复：断点续跑时补齐派生上下文 ──────────────────────────────────────────


def recover(
    state: dict,
    *,
    opt_branch: str | None = None,
    sha_of_branch: Callable[[str], str | None],
    base_of_branch: Callable[[str], str],
) -> tuple[dict, str | None]:
    """补齐 state 中缺失的 opt_branch / commit_sha / merge_base（续跑用）。

    opt_branch：调用方给出的缺省分支名（如缓存的 fetch 已完成但 state 未
    记下分支名）；None 表示无从缺省。
    sha_of_branch(branch) -> sha 或 None（git 查询失败）；
    base_of_branch(branch) -> sha，无法解析时抛 ValueError。
    返回 (补齐后的 state, 错误消息或 None)。补齐结果由调用方写回。
    """
    if not state.get("opt_branch") and opt_branch:
        state["opt_branch"] = opt_branch

    branch = state.get("opt_branch")
    if not branch:
        return state, None  # 尚未 fetch：上下文由 fetch 步骤执行时补齐

    if not state.get("commit_sha"):
        sha = sha_of_branch(branch)
        if not sha:
            return state, "cannot recover run context from state; use --fresh to re-run."
        state["commit_sha"] = sha

    if not state.get("merge_base"):
        try:
            state["merge_base"] = base_of_branch(branch)
        except ValueError as e:
            return state, str(e)

    return state, None
