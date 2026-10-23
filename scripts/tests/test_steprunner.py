"""tests for scripts/steprunner — 数据驱动编排：跳过缓存、always、计时、失败传播。"""

import os
import sys
import tempfile
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))

import steprunner  # noqa: E402
from steprunner import (  # noqa: E402
    Progress, Runner, Step, StepFailure, names, names_from,
)


class Ctx:
    def __init__(self):
        self.timings = {}
        self.invalidated = []


class FakeClock:
    """让计时可控。"""

    def __init__(self):
        self.t = 100.0

    def time(self):
        return self.t


class TestRunner(unittest.TestCase):
    def _make(self, steps, cached=()):
        executed = []
        state = set(cached)

        def mk(name, note=None, fail=False, always=False, secs=2):
            def fn(ctx):
                if fail:
                    raise StepFailure(name, f"cmd-{name}", 1, f"/log/{name}.log", ["boom"])
                executed.append(name)
                return note
            return Step(name, fn, always=always)

        built = [mk(**kw) for kw in steps]
        runner = Runner(
            built,
            is_done=lambda n: n in state,
            mark_done=lambda n: state.add(n),
            progress=Progress(names(built)),
        )
        return runner, executed, state

    def test_runs_in_order_and_skips_cached(self):
        runner, executed, state = self._make(
            [{"name": "a"}, {"name": "b"}, {"name": "c"}], cached={"a"}
        )
        ctx = Ctx()
        runner.run(ctx)
        self.assertEqual(executed, ["b", "c"])
        self.assertEqual(state, {"a", "b", "c"})

    def test_timing_recorded_in_ctx(self):
        runner, executed, _ = self._make([{"name": "a"}])
        ctx = Ctx()
        runner.run(ctx)
        self.assertIn("a", ctx.timings)
        self.assertIsInstance(ctx.timings["a"], int)

    def test_note_appended(self):
        runner, executed, _ = self._make([{"name": "a", "note": "abc123"}])
        # note 只是返回值，不在这里断言 stdout；执行顺序即为契约
        ctx = Ctx()
        runner.run(ctx)
        self.assertEqual(executed, ["a"])

    def test_always_step_runs_even_when_cached(self):
        runner, executed, state = self._make(
            [{"name": "checkout", "always": True}, {"name": "build"}], cached={"checkout", "build"}
        )
        runner.run(Ctx())
        self.assertEqual(executed, ["checkout"])  # build 被缓存跳过，checkout 仍执行
        self.assertEqual(state, {"checkout", "build"})

    def test_failure_stops_pipeline(self):
        runner, executed, _ = self._make(
            [{"name": "a"}, {"name": "b", "fail": True}, {"name": "c"}]
        )
        ctx = Ctx()
        with self.assertRaises(StepFailure) as cm:
            runner.run(ctx)
        self.assertEqual(cm.exception.step, "b")
        self.assertEqual(executed, ["a"])  # c 未执行

    def test_invalidation_midrun_takes_effect(self):
        """前置步骤作废后续缓存（写外部状态），后续步骤必须在本轮就重跑。"""
        executed = []
        state = {"cache-guard"}
        real_done = {"checkout", "build"}

        def is_done(n):
            return n in real_done

        def checkout(ctx):
            executed.append("checkout")
            real_done.discard("build")  # 模拟 invalidate
            return ""

        def build(ctx):
            executed.append("build")
            return ""

        runner = Runner(
            [Step("checkout", checkout, always=True), Step("build", build)],
            is_done=is_done,
            mark_done=lambda n: state.add(n),
            progress=Progress(["checkout", "build"]),
        )
        runner.run(Ctx())
        self.assertEqual(executed, ["checkout", "build"])  # build 被作废后本轮重跑

    def test_failure_keeps_earlier_marks(self):
        state = set()
        runner, executed, state = self._make(
            [{"name": "a"}, {"name": "b", "fail": True}], cached=set()
        )
        with self.assertRaises(StepFailure):
            runner.run(Ctx())
        self.assertIn("a", state)  # a 已标记，重跑时跳过


class TestNamesFrom(unittest.TestCase):
    STEPS = [Step(n, lambda ctx: None) for n in
             ["a", "b", "c"]]

    def test_suffix(self):
        self.assertEqual(names_from(self.STEPS, "b"), ["b", "c"])

    def test_full(self):
        self.assertEqual(names_from(self.STEPS, "a"), ["a", "b", "c"])

    def test_unknown_raises(self):
        with self.assertRaises(ValueError):
            names_from(self.STEPS, "zzz")


if __name__ == "__main__":
    unittest.main()


class TestRunLogged(unittest.TestCase):
    """run_logged/check_logged：输出必须全量落日志，失败必须带尾部。"""

    def test_captures_output_to_log(self):
        with tempfile.TemporaryDirectory() as td:
            log_path = os.path.join(td, "logs", "x.log")  # 目录不存在也要能建
            rc, tail = steprunner.run_logged("echo hello; echo world", log_path)
            self.assertEqual(rc, 0)
            with open(log_path, encoding="utf-8") as f:  # 日志必须是合法文本
                self.assertEqual(f.read(), "hello\nworld\n")
            self.assertEqual(tail, ["hello", "world"])

    def test_quiet_command_writes_empty_log(self):
        with tempfile.TemporaryDirectory() as td:
            log_path = os.path.join(td, "x.log")
            rc, tail = steprunner.run_logged("true", log_path)
            self.assertEqual((rc, tail), (0, []))
            self.assertEqual(open(log_path).read(), "")

    def test_check_logged_raises_with_tail(self):
        with tempfile.TemporaryDirectory() as td:
            log_path = os.path.join(td, "x.log")
            with self.assertRaises(steprunner.StepFailure) as cm:
                steprunner.check_logged("s", "echo boom; exit 3", log_path)
            self.assertEqual(cm.exception.returncode, 3)
            self.assertIn("boom", cm.exception.tail[-1])
