#!/usr/bin/env python3
"""suitebuild — 把 Suite 编译为 ASM Artifact 并按 Phase 归位的唯一实现。

取代 scripts/Makefile：suite 循环、env 契约、.s 收集规则原本散在 Make 宏与
两个调用方（opt-pr-cov 的 env_for_phase、CI workflow）手里，还隐含依赖
fd + rsync；现在全部收进这一个 module，调用方只需要 phase / suites / flag /
root 四个词。Suite 仍是插件点（见 GLOSSARY）：repos/ 下放源码（目录名
映射见 SUITE_SRC_DIRS），scripts/build-<suite>.sh 提供构建脚本——本模块
只负责调用与产物归位。

Interface（CLI，本地 opt-pr-cov 与 CI 共用）:
    python3 scripts/suitebuild.py --phase base --suites test-suite \
        --flag "-mlsx -O3" [--root DIR]

派生路径（内部细节，调用方无需知晓）：
    <root>/build/<phase>/<suite>/       构建目录（每次清空重建）
    <root>/repos/<suite 的克隆目录>/     suite 源码（见 SUITE_SRC_DIRS）
    <root>/build/build-llvm/            本侧 clang 所在
    <root>/build/asm/<phase>/<suite>/   ASM Artifact 归位（只收 *.s，先清空）
"""

from __future__ import annotations

import argparse
import os
import shutil
import subprocess
import sys
from pathlib import Path


def parse_suites(s: str) -> list[str]:
    """逗号分隔的 suite 列表；空白项丢弃。"""
    return [x.strip() for x in s.split(",") if x.strip()]


# 套件名 → repos/ 下实际克隆目录。llvm-test-suite 的目录名与套件名不同
# （上游仓库叫 llvm-test-suite，套件名叫 test-suite）；此前这条规则硬编码
# 在 opt-pr-cov 和 CI workflow 两处，现收拢于此。未列出的 suite 默认同名。
SUITE_SRC_DIRS = {"test-suite": "llvm-test-suite"}


def suite_src_dir(root: Path, suite: str) -> Path:
    return root / "repos" / SUITE_SRC_DIRS.get(suite, suite)


def build_suite(root: Path, suite: str, phase: str, flag: str) -> None:
    """清空重建构建目录，并以约定的 env 契约调用 build-<suite>.sh。"""
    script = root / "scripts" / f"build-{suite}.sh"
    if not script.is_file():
        raise SystemExit(f"Error: no build script for suite '{suite}': expected {script}")
    src = suite_src_dir(root, suite)
    if not src.is_dir():
        raise SystemExit(
            f"Error: suite '{suite}' source not found: {src}\n"
            f"       clone it first, e.g. git clone https://github.com/llvm/llvm-test-suite.git {src}"
        )

    build_dir = root / "build" / phase / suite
    shutil.rmtree(build_dir, ignore_errors=True)
    build_dir.mkdir(parents=True)

    env = os.environ.copy()
    env.update(
        BUILD_DIR=str(build_dir),
        TS_SRC_DIR=str(src),
        BUILD_LLVM_DIR=str(root / "build" / "build-llvm"),
        FLAG=flag,
    )
    subprocess.run(["sh", str(script)], env=env, check=True)


def collect_asm(root: Path, suite: str, phase: str) -> int:
    """把构建目录里的 *.s 归位到 build/asm/<phase>/<suite>/（先清空）。

    返回收集的文件数。只收 .s：suite 构建树里有海量中间产物，
    ASM Artifact 约定只认汇编。"""
    build_dir = root / "build" / phase / suite
    dest = root / "build" / "asm" / phase / suite
    shutil.rmtree(dest, ignore_errors=True)
    dest.mkdir(parents=True)

    count = 0
    for src in sorted(build_dir.rglob("*.s")):
        rel = src.relative_to(build_dir)
        dst = dest / rel
        dst.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(src, dst)
        count += 1
    return count


def main(argv: list[str] | None = None) -> int:
    p = argparse.ArgumentParser(
        prog="suitebuild",
        description="Build suites with the phase's clang and collect *.s into build/asm/<phase>/.",
    )
    p.add_argument("--phase", required=True, choices=["base", "opt"], help="归位目标侧")
    p.add_argument("--suites", default="test-suite", help="逗号分隔的 suite 列表")
    p.add_argument("--flag", default="", help="传给构建脚本的编译 flag")
    p.add_argument("--root", type=Path, default=Path(__file__).resolve().parent.parent,
                   help="工具仓库根（默认：本脚本上级目录；CI 传 WORKSPACE）")
    args = p.parse_args(argv)

    root = args.root.resolve()
    suites = parse_suites(args.suites)
    if not suites:
        p.error("--suites is empty")

    for suite in suites:
        print(f"==> Building {suite} ({args.phase}) ...", flush=True)
        try:
            build_suite(root, suite, args.phase, args.flag)
        except subprocess.CalledProcessError as e:
            # 详细输出已在 stdout/日志里；这里只收短尾，不吐 traceback
            print(f"Error: build script for '{suite}' failed (exit {e.returncode})",
                  file=sys.stderr)
            return 1
        n = collect_asm(root, suite, args.phase)
        print(f"    {n} asm files -> build/asm/{args.phase}/{suite}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
