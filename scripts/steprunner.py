#!/usr/bin/env python3
"""steprunner — 数据驱动的步骤编排器。

一次 pipeline = 一列 Step（名字 + 执行函数 + 是否 always）。Runner 统一负责：
跳过缓存命中、进度渲染、计时、完成标记、[OK] 行打印。新增步骤 = 注册一个
Step，不再复制粘贴编排块。

Step.fn(ctx) 约定：
  - 接收任意 ctx（pipeline 自定义；须含 ctx.timings: dict[str, int]，Runner
    会把每步耗时写进去）
  - 返回可选备注字符串（显示在 [OK] 行尾）
  - 失败时抛 StepFailure（check_logged 自动抛）或任意异常，由调用方捕获

`always=True` 的步骤即使缓存命中也执行——用于「保证树位置」类步骤：
缓存标记无法证明工作树真的停在目标 commit。
"""

from __future__ import annotations

import os
import subprocess
import sys
import time
from collections import deque
from dataclasses import dataclass, field
from typing import Any, Callable


def fmt_seconds(seconds: int) -> str:
    m, s = divmod(seconds, 60)
    return f"{m}m {s}s" if m else f"{s}s"


@dataclass
class Step:
    name: str
    fn: Callable[[Any], str]
    always: bool = False


class StepFailure(Exception):
    """步骤失败：附命令、退出码、日志路径与错误尾部。"""

    def __init__(self, step: str, cmd: str, returncode: int, log_path: str, tail: list[str]):
        self.step = step
        self.cmd = cmd
        self.returncode = returncode
        self.log_path = log_path
        self.tail = tail
        super().__init__(f"{step}: exit {returncode}: {cmd}")


def names(steps: list[Step]) -> list[str]:
    return [s.name for s in steps]


def names_from(steps: list[Step], start: str) -> list[str]:
    """返回 start 及其之后的所有步骤名（--from 语义）。未知步骤抛 ValueError。"""
    names_list = names(steps)
    if start not in names_list:
        raise ValueError(f"unknown step '{start}'; known: {', '.join(names_list)}")
    return names_list[names_list.index(start):]


# ── 高噪声命令执行（输出全量进日志，stdout 保持安静） ──────────────────────


def run_logged(cmd: str, log_path: str, verbose: bool = False, **kwargs):
    """执行命令，stdout/stderr 全量写入 log_path。返回 (returncode, 最后30行)。"""
    os.makedirs(os.path.dirname(log_path), exist_ok=True)
    tail: deque[bytes] = deque(maxlen=30)
    with open(log_path, "w") as log:
        proc = subprocess.Popen(
            cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, **kwargs
        )
        assert proc.stdout is not None
        for raw in iter(proc.stdout.readline, b""):
            log.write(raw)
            log.flush()
            tail.append(raw)
            if verbose:
                sys.stdout.buffer.write(raw)
                sys.stdout.flush()
        rc = proc.wait()
    decoded = [line.decode(errors="replace").rstrip() for line in tail]
    return rc, decoded


def check_logged(step: str, cmd: str, log_path: str, verbose: bool = False, **kwargs):
    rc, tail = run_logged(cmd, log_path, verbose=verbose, **kwargs)
    if rc != 0:
        raise StepFailure(step, cmd, rc, log_path, tail)


# ── 进度板 ──────────────────────────────────────────────────────────────────


class Progress:
    def __init__(self, names_list: list[str]):
        self.names = names_list

    def draw(self, done: set[str], current: str | None = None):
        lines = []
        for i, name in enumerate(self.names, 1):
            if name in done:
                marker = "[OK]"
            elif name == current:
                marker = "[-->]"
            else:
                marker = "[  ]"
            lines.append(f"{marker} Step {i}/{len(self.names)}: {name}")
        print("\r" + "\n".join(lines))


# ── Runner ──────────────────────────────────────────────────────────────────


class Runner:
    """按序执行 steps。is_done/mark_done 由调用方注入（缓存策略不属于这里）。"""

    def __init__(
        self,
        steps: list[Step],
        *,
        is_done: Callable[[str], bool],
        mark_done: Callable[[str], None],
        progress: Progress | None = None,
    ):
        self.steps = steps
        self.is_done = is_done
        self.mark_done = mark_done
        self.progress = progress or Progress(names(steps))

    def _live_done(self) -> set[str]:
        return {s.name for s in self.steps if self.is_done(s.name)}

    def run(self, ctx: Any) -> None:
        """执行整个 pipeline。失败异常向上传播，已完成的步骤保持已标记。

        跳过判断每步实时查询 is_done（而非启动时快照）：前置步骤（如
        checkout）可能在运行中途作废后续步骤的缓存，必须立即生效。
        """
        self.progress.draw(self._live_done())
        total = len(self.steps)
        for i, s in enumerate(self.steps, 1):
            if not s.always and self.is_done(s.name):
                continue
            self.progress.draw(self._live_done(), s.name)
            t0 = time.time()
            note = s.fn(ctx) or ""
            secs = int(time.time() - t0)
            ctx.timings[s.name] = secs
            if not s.always:
                self.mark_done(s.name)
            line = f"\n[OK] Step {i}/{total}: {s.name} ({fmt_seconds(secs)})"
            if note:
                line += f" — {note}"
            print(line)
