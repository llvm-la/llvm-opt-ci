#!/usr/bin/env python3
"""asmcompare — 「base/opt 两个汇编目录哪里不同、各差多少行」的唯一归宿。

Deep module：调用方给它两个目录（base 汇编树、opt 汇编树），拿回一个结构化的
Comparison。对 `git diff --no-index` 机器可读输出的所有解析都藏在实现里；
仓库中其他任何代码都不得再 shell 出 `diff` 或解析 diff 文本。

Interface:
    comparison = compare(base_dir, opt_dir)   # -> Comparison
    comparison.files            # [FileDiff(path, added, removed)]，按路径排序
    comparison.summary()        # 聚合 dict（files_changed/added/removed/net/...）
    comparison.top(n)           # 变更量最大的 n 个文件
    comparison.paths(fd)        # (base 绝对路径, opt 绝对路径)，供调用方拷贝工件

`path` 是相对各自套件根目录的相对路径（如 "test-suite/MultiSource/..."）。
约定俗成的展开规则：base 侧在 <base_dir>/<path>，opt 侧在 <opt_dir>/<path>；
results/ 布局则是 results/{base,opt}/<path>。

命令行自检：python3 scripts/asmcompare.py BASE_DIR OPT_DIR
"""

from __future__ import annotations

import os
import subprocess
import sys
from dataclasses import dataclass


@dataclass(frozen=True)
class FileDiff:
    """单个文件的变化量。path 为套件内相对路径。"""

    path: str
    added: int
    removed: int


class Comparison:
    """一次目录对比的结果（不可变，纯数据）。"""

    def __init__(self, files: list[FileDiff], base_dir: str = "", opt_dir: str = ""):
        self.base_dir = base_dir
        self.opt_dir = opt_dir
        self.files: list[FileDiff] = sorted(files, key=lambda f: f.path)

    def __len__(self) -> int:
        return len(self.files)

    def __iter__(self):
        return iter(self.files)

    @property
    def added(self) -> int:
        return sum(f.added for f in self.files)

    @property
    def removed(self) -> int:
        return sum(f.removed for f in self.files)

    @property
    def net(self) -> int:
        return self.added - self.removed

    @property
    def only_decreased(self) -> int:
        """只有删减的文件数（优化变少的候选信号）。"""
        return sum(1 for f in self.files if f.added == 0 and f.removed > 0)

    @property
    def only_increased(self) -> int:
        return sum(1 for f in self.files if f.added > 0 and f.removed == 0)

    @property
    def mixed(self) -> int:
        return sum(1 for f in self.files if f.added > 0 and f.removed > 0)

    def top(self, n: int = 10) -> list[FileDiff]:
        return sorted(self.files, key=lambda f: f.added + f.removed, reverse=True)[:n]

    def summary(self) -> dict:
        return {
            "files_changed": len(self.files),
            "added": self.added,
            "removed": self.removed,
            "net": self.net,
            "only_decreased": self.only_decreased,
            "only_increased": self.only_increased,
            "mixed": self.mixed,
        }

    def paths(self, fd: FileDiff) -> tuple[str, str]:
        """展开为 (base 绝对路径, opt 绝对路径)。"""
        return (os.path.join(self.base_dir, fd.path), os.path.join(self.opt_dir, fd.path))


def _rel(path: str, root: str) -> str:
    """把 git 输出的完整路径归约为相对 root 的路径。"""
    try:
        return os.path.relpath(path, root)
    except ValueError:  # Windows 盘符不一致等极端情况
        prefix = root.rstrip(os.sep) + os.sep
        return path[len(prefix):] if path.startswith(prefix) else path


def compare(base_dir: str, opt_dir: str) -> Comparison:
    """对比两个汇编目录，返回结构化结果。

    新增/删除的文件也会被报告（旧实现的 `diff -rq | grep differ` 会把
    "Only in ..." 行静默丢弃，补丁新增测试产生的汇编因此不可见——那是 bug）。
    """
    if not os.path.isdir(base_dir):
        raise ValueError(f"base 目录不存在: {base_dir}")
    if not os.path.isdir(opt_dir):
        raise ValueError(f"opt 目录不存在: {opt_dir}")

    # -z: 记录格式为 b"<adds>\t<removes>\t\0<pre-path>\0<post-path>\0"，无引号转义。
    # --no-renames: 真重命名（改名的源文件）拆成「删除+新增」两条，计数不合并。
    cmd = [
        "git", "-c", "core.quotepath=false",
        "diff", "--no-index", "--numstat", "-z", "--no-renames",
        "--", base_dir, opt_dir,
    ]
    proc = subprocess.run(cmd, capture_output=True)
    if proc.returncode not in (0, 1):  # 0=无差异, 1=有差异, >=2 = 出错
        raise RuntimeError(
            f"git diff --no-index failed (rc={proc.returncode}): "
            f"{proc.stderr.decode(errors='replace').strip()}"
        )

    files: list[FileDiff] = []
    tokens = proc.stdout.split(b"\0")
    # 记录三元组：<adds>\t<removes>\t , pre, post（末尾可能多一个空 token）
    for i in range(0, len(tokens) - 2, 3):
        header = tokens[i].decode()
        if not header:
            continue
        adds_s, removes_s = header.rstrip("\t").split("\t")
        adds = int(adds_s) if adds_s not in ("-", "") else 0  # "-" = 二进制文件
        removes = int(removes_s) if removes_s not in ("-", "") else 0
        pre = tokens[i + 1].decode()
        post = tokens[i + 2].decode()

        if pre == "/dev/null":  # 新增文件：只存在于 opt
            files.append(FileDiff(_rel(post, opt_dir), adds, removes))
        elif post == "/dev/null":  # 删除文件：只存在于 base
            files.append(FileDiff(_rel(pre, base_dir), adds, removes))
        else:  # 修改：--no-renames 保证两侧相对路径一致
            files.append(FileDiff(_rel(pre, base_dir), adds, removes))

    return Comparison(files, base_dir=os.path.abspath(base_dir), opt_dir=os.path.abspath(opt_dir))


def compare_suites(asm_root: str, suites: list[str]) -> tuple[list[tuple[str, str, str]], Comparison]:
    """对比规范中间布局 <asm_root>/{base,opt}/<suite>/（本地与 CI 共用）。

    返回 (entries, merged)：
      entries = [(带 suite 前缀的相对路径, base 绝对路径, opt 绝对路径)]
      merged  = 合并后的 Comparison（路径带 suite 前缀，供报告用）
    suite 目录缺失时跳过并向 stderr 发警告（不视为错误：套件可能未克隆）。
    """
    entries: list[tuple[str, str, str]] = []
    merged_files: list[FileDiff] = []
    for suite in suites:
        base_suite = os.path.join(asm_root, "base", suite)
        opt_suite = os.path.join(asm_root, "opt", suite)
        if os.path.isdir(base_suite) and os.path.isdir(opt_suite):
            c = compare(base_suite, opt_suite)
            for fd in c:
                base_abs, opt_abs = c.paths(fd)
                entries.append((f"{suite}/{fd.path}", base_abs, opt_abs))
                merged_files.append(FileDiff(f"{suite}/{fd.path}", fd.added, fd.removed))
        else:
            missing = base_suite if not os.path.isdir(base_suite) else opt_suite
            print(f"[warn] skipping suite '{suite}': missing asm dirs ({missing})",
                  file=sys.stderr)
    return entries, Comparison(merged_files)


if __name__ == "__main__":
    if len(sys.argv) != 3:
        print(f"usage: {sys.argv[0]} BASE_DIR OPT_DIR", file=sys.stderr)
        sys.exit(2)
    c = compare(sys.argv[1], sys.argv[2])
    s = c.summary()
    print(f"{s['files_changed']} files differ, +{s['added']:,} / -{s['removed']:,} lines "
          f"(net {s['net']:+,})")
    for f in c.top(10):
        print(f"  {f.added:>7} +{f.removed:>7} -  {f.path}")
