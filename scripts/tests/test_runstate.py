"""tests for scripts/runstate — 存取、init_state 换参作废、有效性判定、续跑恢复。"""

import sys
import tempfile
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))

import runstate  # noqa: E402

ALL_STEPS = [
    "fetch-remote", "find-merge-base", "checkout-base",
    "build-llvm-base", "build-ts-base", "checkout-opt",
    "build-llvm-opt", "build-ts-opt", "create-results",
]


class RunstateTestBase(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        self.dir = self.tmp.name

    def tearDown(self):
        self.tmp.cleanup()

    def _init(self, **kw):
        args = dict(pr_id="7", branch_name=None, flag="-O3", tests="test-suite",
                    base="", steps=ALL_STEPS)
        args.update(kw)
        return runstate.init_state(self.dir, args["pr_id"], args["branch_name"],
                                   args["flag"], args["tests"], args["base"],
                                   args["steps"])


class TestStorage(RunstateTestBase):
    def test_mark_read_clear_roundtrip(self):
        runstate.mark_step(self.dir, "fetch-remote", commit_sha="abc")
        self.assertTrue(runstate.step_done(self.dir, "fetch-remote"))
        self.assertEqual(runstate.read(self.dir)["commit_sha"], "abc")

        runstate.clear_steps(self.dir, ["fetch-remote"])
        self.assertFalse(runstate.step_done(self.dir, "fetch-remote"))
        # clear 只动步骤标记，元数据保留
        self.assertEqual(runstate.read(self.dir)["commit_sha"], "abc")

    def test_read_missing_returns_none(self):
        self.assertIsNone(runstate.read(self.dir))


class TestInitState(RunstateTestBase):
    def test_fresh_creates_identity_and_branch(self):
        state, branch = self._init()
        self.assertEqual(state["identity"], "pr-7")
        self.assertEqual(state["branch"], branch)
        self.assertTrue(branch.startswith("opt-pr-7-"))

    def test_branch_identity_naming(self):
        state, branch = self._init(pr_id=None, branch_name="myfix")
        self.assertEqual(state["identity"], "branch-myfix")
        self.assertTrue(branch.startswith("opt-myfix-"))

    def test_same_identity_reuses_branch(self):
        _, branch1 = self._init()
        runstate.mark_step(self.dir, "fetch-remote")
        state, branch2 = self._init()
        self.assertEqual(branch1, branch2)
        self.assertEqual(state.get("fetch-remote"), "done")

    def test_param_change_wipes_steps_and_derived(self):
        self._init()
        runstate.mark_step(self.dir, "fetch-remote")
        runstate.set_meta(self.dir, opt_branch="b", commit_sha="c", merge_base="m")
        state, _ = self._init(flag="-O2")
        self.assertNotIn("fetch-remote", state)
        for k in ("opt_branch", "commit_sha", "merge_base"):
            self.assertNotIn(k, state)
        self.assertEqual(state["flag"], "-O2")

    def test_legacy_pr_key_backcompat(self):
        runstate.write(self.dir, {"pr": "7", "branch": "opt-pr-7-x", "flag": "-O3",
                                  "test": "test-suite", "base": ""})
        state, branch = self._init()
        self.assertEqual(state["identity"], "pr-7")
        self.assertEqual(branch, "opt-pr-7-x")


class TestValidity(RunstateTestBase):
    def _state_with_builds(self, built_base, built_opt):
        d = {}
        for s in ("fetch-remote", "find-merge-base"):
            d[s] = "done"
        for s in runstate.BUILD_STEPS["base"]:
            d[s] = "done"
        for s in runstate.BUILD_STEPS["opt"]:
            d[s] = "done"
        d["built_base_at"] = built_base
        d["built_opt_at"] = built_opt
        return d

    def test_non_build_step_valid_when_done(self):
        self.assertTrue(runstate.step_valid({"fetch-remote": "done"}, "fetch-remote",
                                            merge_base="m", commit_sha="c"))

    def test_build_step_valid_only_while_target_unchanged(self):
        d = self._state_with_builds(built_base="m1", built_opt="c1")
        self.assertTrue(runstate.step_valid(d, "build-llvm-base", merge_base="m1", commit_sha="c1"))
        self.assertFalse(runstate.step_valid(d, "build-llvm-base", merge_base="m2", commit_sha="c1"))
        self.assertFalse(runstate.step_valid(d, "build-ts-opt", merge_base="m1", commit_sha="c2"))

    def test_stale_builds_reports_only_done_marks(self):
        d = self._state_with_builds(built_base="m1", built_opt="c1")
        d.pop("build-ts-base")  # 未构建过的步骤不算 stale
        self.assertEqual(runstate.stale_builds(d, "base", "m2"),
                         ["build-llvm-base"])
        self.assertEqual(runstate.stale_builds(d, "base", "m1"), [])
        self.assertEqual(runstate.stale_builds(d, "opt", "c2"),
                         ["build-llvm-opt", "build-ts-opt"])

    def test_stale_builds_empty_target_is_never_stale(self):
        d = self._state_with_builds(built_base="m1", built_opt="c1")
        self.assertEqual(runstate.stale_builds(d, "base", ""), [])


class TestRecover(RunstateTestBase):
    def test_nothing_missing_no_resolver_calls(self):
        state = {"opt_branch": "b", "commit_sha": "c", "merge_base": "m"}
        out, err = runstate.recover(
            state, sha_of_branch=lambda b: (_ for _ in ()).throw(AssertionError("called")),
            base_of_branch=lambda b: (_ for _ in ()).throw(AssertionError("called")),
        )
        self.assertIsNone(err)
        self.assertEqual(out, state)

    def test_fills_missing_sha_and_merge_base(self):
        state = {"opt_branch": "b"}
        out, err = runstate.recover(state, sha_of_branch=lambda b: "c1",
                                    base_of_branch=lambda b: "m1")
        self.assertIsNone(err)
        self.assertEqual(out["commit_sha"], "c1")
        self.assertEqual(out["merge_base"], "m1")

    def test_default_opt_branch_adopted(self):
        out, err = runstate.recover({}, opt_branch="pr-7-local",
                                    sha_of_branch=lambda b: "c", base_of_branch=lambda b: "m")
        self.assertIsNone(err)
        self.assertEqual(out["opt_branch"], "pr-7-local")

    def test_unresolvable_sha_asks_for_fresh(self):
        out, err = runstate.recover({"opt_branch": "ghost"},
                                    sha_of_branch=lambda b: None,
                                    base_of_branch=lambda b: "m")
        self.assertIn("--fresh", err)

    def test_base_valueerror_surfaces_message(self):
        def boom(b):
            raise ValueError("cannot find merge-base")
        out, err = runstate.recover({"opt_branch": "b", "commit_sha": "c"},
                                    sha_of_branch=lambda b: "c",
                                    base_of_branch=boom)
        self.assertEqual(err, "cannot find merge-base")


if __name__ == "__main__":
    unittest.main()
