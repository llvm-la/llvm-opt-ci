"""tests for scripts/report — build_report / render_markdown / write。"""

import json
import sys
import tempfile
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))

import asmcompare  # noqa: E402
import report as report_mod  # noqa: E402


def make_comparison():
    files = [
        asmcompare.FileDiff("test-suite/a.s", 10, 2),
        asmcompare.FileDiff("test-suite/b.s", 0, 5),
        asmcompare.FileDiff("test-suite/c.s", 3, 3),
    ]
    return asmcompare.Comparison(files, base_dir="/b", opt_dir="/o")


class TestBuildReport(unittest.TestCase):
    def test_diff_report_shape(self):
        rd = report_mod.build_report(
            status="diff",
            target={"kind": "pr", "pr": 12345, "branch_name": None},
            base={"sha": "aaa111", "source": "merge-base:upstream/main"},
            opt={"sha": "bbb222", "short": "bbb222", "subject": "My patch"},
            flag="-mlsx -O3",
            suites=["test-suite"],
            started_at="2026-10-23T15:00:00+00:00",
            duration_seconds=1234,
            step_timings={"build-llvm-base": 1000, "build-ts-opt": 234},
            comparison=make_comparison(),
        )
        self.assertEqual(rd["schema_version"], 1)
        self.assertEqual(rd["status"], "diff")
        self.assertEqual(rd["summary"]["files_changed"], 3)
        self.assertEqual(rd["summary"]["added"], 13)
        self.assertEqual(rd["summary"]["removed"], 10)
        self.assertEqual(rd["summary"]["net"], 3)
        self.assertEqual(len(rd["files"]), 3)
        self.assertNotIn("published_branch", rd)
        # files 全量落盘，路径可拼出两侧位置
        self.assertEqual(rd["files"][0]["path"], "test-suite/a.s")

    def test_no_diff_report(self):
        rd = report_mod.build_report(
            status="no_diff",
            target={"kind": "branch", "pr": None, "branch_name": "x"},
            base={"sha": "aaa111", "source": "merge-base:upstream/main"},
            opt={"sha": "bbb222", "short": "bbb222"},
            flag="-O2", suites=["test-suite"],
            started_at="t", duration_seconds=0, step_timings={},
            comparison=asmcompare.Comparison([], "/b", "/o"),
        )
        self.assertEqual(rd["summary"]["files_changed"], 0)

    def test_invalid_status_rejected(self):
        with self.assertRaises(ValueError):
            report_mod.build_report(
                status="weird", target={}, base={}, opt={}, flag="", suites=[],
                started_at="", duration_seconds=0, step_timings={},
                comparison=asmcompare.Comparison([], "/b", "/o"),
            )

    def test_published_branch_recorded(self):
        rd = report_mod.build_report(
            status="diff", target={}, base={}, opt={}, flag="", suites=[],
            started_at="", duration_seconds=0, step_timings={},
            comparison=make_comparison(), published_branch="opt-pr-1-20261023",
        )
        self.assertEqual(rd["published_branch"], "opt-pr-1-20261023")


class TestRenderMarkdown(unittest.TestCase):
    def _base_report(self, **kw):
        defaults = dict(
            status="diff",
            target={"kind": "pr", "pr": 12345, "branch_name": None},
            base={"sha": "a" * 40, "source": "merge-base:upstream/main"},
            opt={"sha": "b" * 40, "short": "bbb222", "subject": "My patch"},
            flag="-mlsx -O3", suites=["test-suite"],
            started_at="2026-10-23T15:00:00+00:00",
            duration_seconds=1234, step_timings={},
            comparison=make_comparison(),
        )
        defaults.update(kw)
        return report_mod.build_report(**defaults)

    def test_markdown_contains_summary_and_top(self):
        md = report_mod.render_markdown(self._base_report())
        self.assertIn("# LLVM Optimization Report", md)
        self.assertIn("| **Status** | diff |", md)
        self.assertIn("llvm-project/pull/12345", md)
        self.assertIn("| Files changed | 3 |", md)
        self.assertIn("| Lines added | +13 |", md)
        self.assertIn("## Top 10 Changes", md)
        self.assertIn("test-suite/a.s", md)
        self.assertIn("`results/base/<path>`", md)  # 布局说明

    def test_markdown_no_diff_variant(self):
        rd = self._base_report(
            status="no_diff", comparison=asmcompare.Comparison([], "/b", "/o")
        )
        md = report_mod.render_markdown(rd)
        self.assertIn("No changes detected", md)
        self.assertNotIn("Top 10", md)

    def test_markdown_shows_published_branch(self):
        md = report_mod.render_markdown(
            self._base_report(published_branch="opt-pr-12345-x")
        )
        self.assertIn("opt-pr-12345-x", md)


class TestWrite(unittest.TestCase):
    def test_write_produces_both_files(self):
        rd = report_mod.build_report(
            status="diff",
            target={"kind": "pr", "pr": 1, "branch_name": None},
            base={"sha": "a", "source": "s"}, opt={"sha": "b", "short": "b"},
            flag="-O3", suites=["test-suite"], started_at="t",
            duration_seconds=1, step_timings={}, comparison=make_comparison(),
        )
        with tempfile.TemporaryDirectory() as td:
            jp, mp = report_mod.write(td, rd)
            self.assertTrue(Path(jp).exists())
            self.assertTrue(Path(mp).exists())
            loaded = json.loads(Path(jp).read_text())
            self.assertEqual(loaded["summary"]["files_changed"], 3)


if __name__ == "__main__":
    unittest.main()


class TestWriteDiffFiles(unittest.TestCase):
    def test_writes_canonical_layout_and_wipes(self):
        with tempfile.TemporaryDirectory() as td:
            src = Path(td) / "src"
            for p in ("base/a.s", "opt/a.s", "base/sub/b.s", "opt/sub/b.s"):
                f = src / p
                f.parent.mkdir(parents=True, exist_ok=True)
                f.write_text("asm")
            results = Path(td) / "results"
            stale = results / "stale.txt"
            stale.parent.mkdir(parents=True, exist_ok=True)
            stale.write_text("old")
            entries = [
                ("test-suite/a.s", str(src / "base/a.s"), str(src / "opt/a.s")),
                ("test-suite/sub/b.s", str(src / "base/sub/b.s"), str(src / "opt/sub/b.s")),
            ]
            report_mod.write_diff_files(str(results), entries)
            self.assertFalse(stale.exists())  # 旧内容被清空
            self.assertTrue((results / "base" / "test-suite" / "a.s").exists())
            self.assertTrue((results / "opt" / "test-suite" / "sub" / "b.s").exists())
