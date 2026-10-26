"""tests for scripts/resultbranch — 单侧写树 + 提交（fixture git 仓库）。"""

import subprocess
import sys
import tempfile
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))

import resultbranch  # noqa: E402


def _git(cwd: Path, *args: str, check: bool = True) -> subprocess.CompletedProcess:
    return subprocess.run(
        ["git", *args], cwd=str(cwd), capture_output=True, text=True, check=check,
    )


def _commit(repo: Path, fname: str, content: str, msg: str):
    (repo / fname).write_text(content)
    _git(repo, "add", ".")
    _git(repo, "-c", "user.email=t@t", "-c", "user.name=t", "commit", "-q", "-m", msg)


class ResultbranchTest(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        root = Path(self.tmp.name)
        self.repo = root / "repo"
        self.results = self.repo / "results"  # 契约：results_dir 在 workspace 分支内

        _git(root, "init", "-q", "-b", "main", str(self.repo))
        _commit(self.repo, "README.md", "repo", "init")
        # 夹具机器可能没有全局 git 身份，commit 需要仓库级配置
        _git(self.repo, "config", "user.email", "t@t")
        _git(self.repo, "config", "user.name", "t")

        # 两侧源文件（模拟 asmcompare.compare_suites 的 entries）
        self.base_dir = root / "src-base"
        self.opt_dir = root / "src-opt"
        (self.base_dir / "test-suite").mkdir(parents=True)
        (self.opt_dir / "test-suite").mkdir(parents=True)
        (self.base_dir / "test-suite" / "a.s").write_text("base asm\n")
        (self.opt_dir / "test-suite" / "a.s").write_text("opt asm\n")
        self.entries = [("test-suite/a.s",
                         str(self.base_dir / "test-suite" / "a.s"),
                         str(self.opt_dir / "test-suite" / "a.s"))]

    def tearDown(self):
        self.tmp.cleanup()

    def _commits_on(self, branch: str) -> list[str]:
        r = _git(self.repo, "log", "--format=%s", branch)
        return [line for line in r.stdout.splitlines() if line.strip()]

    def test_pair_of_commits_base_then_opt(self):
        _git(self.repo, "checkout", "-q", "-b", "result", "main")
        resultbranch.commit_side(str(self.repo), str(self.results), self.entries,
                                 "base", "base: PR #7 (-O3) aaa111")
        resultbranch.commit_side(str(self.repo), str(self.results), self.entries,
                                 "opt", ["opt: PR #7 (-O3) aaa111", "full\ndescription"])

        subjects = self._commits_on("result")
        self.assertEqual(subjects[0], "opt: PR #7 (-O3) aaa111")
        self.assertEqual(subjects[1], "base: PR #7 (-O3) aaa111")
        # 第二段 message（body）落在 opt commit 里
        body = _git(self.repo, "log", "--format=%b", "-1", "result").stdout
        self.assertIn("description", body)

        # base commit 的树 = base 侧汇编（分支内容在 results/<rel> 下）
        base_tree = _git(self.repo, "show", "result~1:results/test-suite/a.s").stdout
        self.assertEqual(base_tree, "base asm\n")
        opt_tree = _git(self.repo, "show", "result:results/test-suite/a.s").stdout
        self.assertEqual(opt_tree, "opt asm\n")

    def test_side_tree_is_wiped_between_sides(self):
        # base 侧经 extra_files 带入的文件，不得泄漏进 opt commit（整树重写语义）
        base_only = self.base_dir / "test-suite" / "only-base.s"
        base_only.write_text("bye\n")
        _git(self.repo, "checkout", "-q", "-b", "result", "main")
        resultbranch.commit_side(str(self.repo), str(self.results), self.entries,
                                 "base", "base",
                                 {"test-suite/only-base.s": str(base_only)})
        resultbranch.commit_side(str(self.repo), str(self.results), self.entries, "opt", "opt")
        # base commit 里有，opt commit 里没有
        self.assertIn("bye", _git(self.repo, "show", "result~1:results/test-suite/only-base.s").stdout)
        with self.assertRaises(subprocess.CalledProcessError):
            _git(self.repo, "show", "result:results/test-suite/only-base.s")

    def test_extra_files_committed_with_side(self):
        md = self.results / "elsewhere"
        md.mkdir(parents=True)
        report = md / "report.md"
        report.write_text("# report\n")
        _git(self.repo, "checkout", "-q", "-b", "result", "main")
        resultbranch.commit_side(str(self.repo), str(self.results), self.entries,
                                 "opt", "opt", {"report.md": str(report)})
        self.assertEqual(_git(self.repo, "show", "result:results/report.md").stdout, "# report\n")

    def test_zero_entries_still_commits_allow_empty(self):
        _git(self.repo, "checkout", "-q", "-b", "result", "main")
        resultbranch.commit_side(str(self.repo), str(self.results), [], "opt", "empty side")
        self.assertIn("empty side", self._commits_on("result"))

    def test_invalid_side_rejected(self):
        with self.assertRaises(ValueError):
            resultbranch.commit_side(str(self.repo), str(self.results),
                                     self.entries, "left", "msg")


if __name__ == "__main__":
    unittest.main()
