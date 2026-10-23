#!/usr/bin/env python3
"""baseref — 「给定 opt 侧，base 应该是哪个 commit」的唯一答案。

这个领域问题曾有两个互相矛盾的实现：本地用 merge-base against upstream/main
（正确），CI 用 `git rev-list main.. --count` + `HEAD~N`（PR 含 merge commit
或 fork main 落后时静默指错 commit）。本模块是它们唯一的归宿。

base ref 的选取顺序（尽力找到真正的主线）：
    upstream/main → origin/main → main
fork 的 origin/main 即使略旧，也远比 rev-list 计数启发式可靠；
每级回退都向 stderr 发警告。

Interface:
    base_ref(llvm_dir) -> "upstream/main" | "origin/main" | "main"
    resolve_base(llvm_dir, opt_branch, explicit_base=None) -> (sha, source)
        explicit_base 非空时直接 rev-parse（source="--base ..."），
        否则 merge-base（source=所选 ref）。
    失败抛 ValueError，消息含 git stderr。

CLI（CI workflow 用，stdout 只输出 SHA 一行）:
    python3 scripts/baseref.py --llvm-dir DIR --opt-branch REF [--base REF] [--fetch]
"""

from __future__ import annotations

import argparse
import subprocess
import sys

_GIT_TIMEOUT = 300


def _git(llvm_dir: str, *args: str, check: bool = True) -> subprocess.CompletedProcess:
    return subprocess.run(
        ["git", "-C", llvm_dir, *args],
        capture_output=True, text=True, timeout=_GIT_TIMEOUT, check=check,
    )


def _warn(msg: str) -> None:
    print(f"Warning: {msg}", file=sys.stderr)


def _has_remote(llvm_dir: str, name: str) -> bool:
    r = _git(llvm_dir, "remote", "get-url", name, check=False)
    return r.returncode == 0 and bool(r.stdout.strip())


def base_ref(llvm_dir: str) -> str:
    """选作 merge-base 基准的主线 ref，优先真正上游。"""
    if _has_remote(llvm_dir, "upstream"):
        return "upstream/main"
    if _has_remote(llvm_dir, "origin"):
        _warn("no 'upstream' remote; falling back to origin/main "
              "(stale if origin is a fork)")
        return "origin/main"
    _warn("no 'upstream'/'origin' remote; falling back to local main")
    return "main"


def fetch_base_ref(llvm_dir: str) -> None:
    """fetch 所选主线 remote 的 main（合并前保证引用新鲜）。"""
    ref = base_ref(llvm_dir)
    remote = ref.split("/")[0]
    try:
        r = _git(llvm_dir, "fetch", remote, "main", check=False)
    except subprocess.TimeoutExpired:
        raise ValueError(f"git fetch {remote} main timed out")
    if r.returncode != 0:
        raise ValueError(f"git fetch {remote} main failed: {r.stderr.strip()}")


def resolve_base(llvm_dir: str, opt_branch: str, explicit_base: str | None = None) -> tuple[str, str]:
    """返回 (base SHA, source 描述)。失败抛 ValueError。"""
    if explicit_base:
        r = _git(llvm_dir, "rev-parse", "--verify", f"{explicit_base}^{{commit}}", check=False)
        if r.returncode != 0:
            raise ValueError(f"invalid --base ref '{explicit_base}': {r.stderr.strip()}")
        return r.stdout.strip(), f"--base {explicit_base}"

    ref = base_ref(llvm_dir)
    r = _git(llvm_dir, "merge-base", ref, opt_branch, check=False)
    if r.returncode != 0:
        raise ValueError(
            f"cannot find merge-base between {ref} and {opt_branch}: {r.stderr.strip()}"
        )
    return r.stdout.strip(), ref


def main() -> int:
    p = argparse.ArgumentParser(
        prog="baseref",
        description="Resolve the base commit for an LLVM comparison. Prints the SHA on stdout.",
    )
    p.add_argument("--llvm-dir", required=True, help="llvm-project checkout")
    p.add_argument("--opt-branch", required=True,
                   help="opt-side ref (branch name, SHA, ...)")
    p.add_argument("--base", help="explicit base ref (skips merge-base)")
    p.add_argument("--fetch", action="store_true",
                   help="fetch the chosen mainline remote's main before resolving")
    args = p.parse_args()

    try:
        if args.fetch:
            fetch_base_ref(args.llvm_dir)
        sha, source = resolve_base(args.llvm_dir, args.opt_branch, args.base)
    except (ValueError, subprocess.TimeoutExpired) as e:
        print(f"Error: {e}", file=sys.stderr)
        return 1
    print(f"Base: {sha} ({source})", file=sys.stderr)
    print(sha)
    return 0


if __name__ == "__main__":
    sys.exit(main())
