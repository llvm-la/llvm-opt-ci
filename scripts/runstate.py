#!/usr/bin/env python3
"""runstate — 一次 comparison run 的持久化状态（build/.state/current）。

职责只有一件事：state 文件的读写与步骤标记。步骤的执行、编排、缓存失效
策略不在这里（那是 opt-pr-cov 编排层的事）。

文件格式为 key=value 行，例如：
    identity=pr-12345
    branch=opt-pr-12345-20261023_153815
    flag=-mlsx -O3
    fetch-remote=done
    commit_sha=abc123...
步骤标记的值恒为 "done"；其余 key 是任意元数据（opt_branch / merge_base /
各步骤耗时等）。此格式是 opt-pr-cov status 的数据源，改动需向后兼容。
"""

from __future__ import annotations

import os
from datetime import datetime

STATE_FILE = "current"


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


def step_done(state_dir: str, step: str) -> bool:
    d = read(state_dir) or {}
    return d.get(step) == "done"


def clear_steps(state_dir: str, steps: list[str]) -> None:
    """移除步骤标记（--fresh），保留元数据。"""
    d = read(state_dir) or {}
    for s in steps:
        d.pop(s, None)
    write(state_dir, d)


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
            for k in ("opt_branch", "commit_sha", "merge_base"):
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
