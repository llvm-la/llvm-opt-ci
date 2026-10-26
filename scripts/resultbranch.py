#!/usr/bin/env python3
"""resultbranch — Result Branch 的唯一实现：把两侧差异汇编提交为 git 分支。

一个 Result Branch = 同一分支上的 2 个 commit：commit 1 = base 侧汇编树，
commit 2 = opt 侧替换。「清空 results → 按侧写入 → git add → commit」的
舞步只在这里出现一次（历史上两份手写副本曾在这里踩过 rmtree 时序坑）；
本地与 CI 各是一个 adapter，只负责分支位置的摆放与收尾：

  - 本地 adapter（opt-pr-cov --publish-branch）：在工具仓库上
    checkout -B <branch> main → 2 个 commit → 切回原分支。
  - CI adapter（scripts/publish.py）：checkout -B <branch> → commit →
    force push origin（bot 身份由调用方配置）。

Interface:
    commit_side(workspace, results_dir, entries, side, message, extra_files=None)
      workspace    git 仓库根（分支位置由调用方摆好，本函数不碰分支）
      results_dir  该分支里的 results/ 路径（每次整树重写）
      entries      [(带 suite 前缀的相对路径, base 绝对路径, opt 绝对路径)]
      side         "base" | "opt"
      message      commit message（str = 单段；list[str] = 多段，-m 逐一传递）
      extra_files  {分支内相对路径: 源绝对路径}，随该侧一起提交（CI 附 report.md）
"""

from __future__ import annotations

import os
import shutil
import subprocess
from pathlib import Path


def _write_side_tree(results_dir: str, entries: list[tuple[str, str, str]], side: str,
                     extra_files: dict[str, bytes]) -> None:
    """把 side 侧汇编整树写入 results_dir（先清空；只含差异文件）。

    extra_files: {分支内相对路径: 已快照的内容}。
    """
    if os.path.exists(results_dir):
        shutil.rmtree(results_dir)
    os.makedirs(results_dir)

    def copy(src: str, rel: str) -> None:
        dst = os.path.join(results_dir, rel)
        os.makedirs(os.path.dirname(dst), exist_ok=True)
        shutil.copy2(src, dst)

    for rel, base_abs, opt_abs in entries:
        copy(base_abs if side == "base" else opt_abs, rel)
    for rel, content in extra_files.items():
        dst = os.path.join(results_dir, rel)
        os.makedirs(os.path.dirname(dst), exist_ok=True)
        Path(dst).write_bytes(content)


def commit_side(
    workspace: str,
    results_dir: str,
    entries: list[tuple[str, str, str]],
    side: str,
    message: str | list[str],
    extra_files: dict[str, str] | None = None,
) -> None:
    """写入 side 侧汇编树并提交为 workspace 当前分支的一个 commit。

    extra_files 的源路径允许位于 results_dir 内（如 CI 的规范 report.md）：
    本函数先快照内容、再整树重写，避免「源文件被自己的清空动作删掉」。
    """
    if side not in ("base", "opt"):
        raise ValueError(f"invalid side: {side!r}")
    messages = message if isinstance(message, list) else [message]
    msg_args: list[str] = []
    for m in messages:
        msg_args += ["-m", m]
    staged = {rel: Path(src).read_bytes() for rel, src in (extra_files or {}).items()}
    _write_side_tree(results_dir, entries, side, staged)
    # -f：results/ 在工具仓库的 .gitignore 里（run 产物不入主分支），
    # 但 Result Branch 恰恰只要这个目录
    subprocess.run(["git", "add", "-f", "-A", "results"], cwd=workspace, check=True)
    subprocess.run(
        ["git", "commit", "-q", "--allow-empty", *msg_args],
        cwd=workspace, check=True, stdout=subprocess.DEVNULL,
    )
