"""tests for scripts/publish — CI 展示层的纯函数渲染。"""

import sys
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))

import asmcompare  # noqa: E402
import publish  # noqa: E402
import report as report_mod  # noqa: E402


def _report():
    return report_mod.build_report(
        status="diff",
        target={"kind": "pr", "pr": 12345, "branch_name": None},
        base={"sha": "a" * 40, "source": "upstream/main"},
        opt={"sha": "b" * 40, "short": "bbb222"},
        flag="-mlsx -O3", suites=["test-suite"],
        started_at="t", duration_seconds=0, step_timings={},
        comparison=asmcompare.Comparison(
            [asmcompare.FileDiff("test-suite/a.s", 12, 3)],
            "/b", "/o"),
    )


class TestIssueComment(unittest.TestCase):
    def test_contains_request_meta_and_summary(self):
        md = publish._render_issue_comment(_report(), "octocat", "5m 30s / 6m 10s")
        self.assertIn("Hello @octocat", md)
        self.assertIn("llvm-project/pull/12345", md)
        self.assertIn("**Build Time**: 5m 30s / 6m 10s", md)
        self.assertIn("| Files changed | 1 |", md)
        self.assertIn("| Lines added | +12 |", md)
        self.assertIn("see the comparison PR diff below", md)

    def test_no_diff_variant(self):
        rd = report_mod.build_report(
            status="no_diff",
            target={"kind": "pr", "pr": 1, "branch_name": None},
            base={"sha": "a", "source": "s"}, opt={"sha": "b", "short": "b"},
            flag="-O3", suites=["test-suite"], started_at="t",
            duration_seconds=0, step_timings={},
            comparison=asmcompare.Comparison([], "/b", "/o"),
        )
        md = publish._render_issue_comment(rd, "octocat", "")
        self.assertIn("No changes detected", md)
        self.assertIn("**Build Time**: N/A", md)


if __name__ == "__main__":
    unittest.main()
