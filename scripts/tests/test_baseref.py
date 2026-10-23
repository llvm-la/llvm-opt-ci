"""tests for scripts/baseref — merge-base 解析、显式覆盖、回退顺序、CLI。"""

import json
import subprocess
import sys
import tempfile
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))

import baseref  # noqa: E402


def _git(cwd: Path, *args: str, check: bool = True) -> subprocess.CompletedProcess:
    return subprocess.run(
        ["git", *args], cwd=str(cwd), capture_output=True, text=True, check=check,
    )


def _commit(repo: Path, fname: str, content: str, msg: str):
    (repo / fname).write_text(content)
    _git(repo, "add", ".")
    _git(repo, "-c", "user.email=t@t", "-c", "user.name=t", "commit", "-q", "-m", msg)


def sha_of(repo: Path, ref: str) -> str:
    return _git(repo, "rev-parse", ref).stdout.strip()


def _shift_stdout(stdout: str) -> str:
    return stdout.strip()


class BaserefTestBase(unittest.TestCase):
    """确定性夹具：upstream 由 origin 克隆后再前进一个 commit。

      origin/main : A
      upstream/main : A → C          （upstream 领先，fork 落后）
      work/feature  : A → C → U2     （基于 upstream/main 创建）

    于是：merge-base(upstream/main, feature) = C（正确答案）
          merge-base(origin/main,  feature) = A（fork 落后时的退化答案）
    """

    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        root = Path(self.tmp.name)
        self.upstream = root / "upstream"
        self.origin = root / "origin"
        self.work = root / "work"

        _git(root, "init", "-q", "-b", "main", str(self.origin))
        _commit(self.origin, "a.txt", "A", "A")
        self.a = sha_of(self.origin, "main")

        _git(root, "clone", "-q", str(self.origin), str(self.upstream))
        _commit(self.upstream, "c.txt", "C", "C")
        self.u1 = sha_of(self.upstream, "main")  # = C

        _git(root, "clone", "-q", str(self.origin), str(self.work))
        _git(self.work, "remote", "add", "upstream", str(self.upstream))
        _git(self.work, "fetch", "-q", "upstream")
        _git(self.work, "checkout", "-q", "-b", "feature", "upstream/main")
        _commit(self.work, "u2.txt", "U2", "U2")
        self.u2 = sha_of(self.work, "feature")

    def tearDown(self):
        self.tmp.cleanup()


class TestResolveBase(BaserefTestBase):
    def test_merge_base_prefers_upstream(self):
        sha, source = baseref.resolve_base(str(self.work), "feature")
        self.assertEqual(sha, self.u1)
        self.assertEqual(source, "upstream/main")

    def test_fallback_to_origin_main(self):
        _git(self.work, "remote", "remove", "upstream")
        sha, source = baseref.resolve_base(str(self.work), "feature")
        self.assertEqual(sha, self.a)  # fork main 落后 → 退化但仍是有效祖先
        self.assertEqual(source, "origin/main")

    def test_explicit_base_overrides(self):
        sha, source = baseref.resolve_base(str(self.work), "feature", "HEAD~1")
        self.assertEqual(sha, self.u1)
        self.assertEqual(source, "--base HEAD~1")

    def test_invalid_explicit_raises(self):
        with self.assertRaises(ValueError):
            baseref.resolve_base(str(self.work), "feature", "no-such-ref")

    def test_no_merge_base_raises(self):
        # orphan 分支与主线无共同祖先
        _git(self.work, "checkout", "-q", "--orphan", "lonely")
        _git(self.work, "rm", "-rq", ".", check=False)
        _commit(self.work, "x.txt", "x", "orphan")
        _git(self.work, "checkout", "-q", "feature")
        with self.assertRaises(ValueError):
            baseref.resolve_base(str(self.work), "lonely")


class TestBaseRef(BaserefTestBase):
    def test_prefers_upstream_over_origin(self):
        self.assertEqual(baseref.base_ref(str(self.work)), "upstream/main")

    def test_falls_back_to_origin_then_main(self):
        _git(self.work, "remote", "remove", "upstream")
        self.assertEqual(baseref.base_ref(str(self.work)), "origin/main")
        _git(self.work, "remote", "remove", "origin")
        self.assertEqual(baseref.base_ref(str(self.work)), "main")


class TestCli(BaserefTestBase):
    def _cli(self, *extra: str):
        script = str(Path(__file__).resolve().parents[1] / "baseref.py")
        return subprocess.run(
            [sys.executable, script, "--llvm-dir", str(self.work),
             "--opt-branch", "feature", *extra],
            capture_output=True, text=True,
        )

    def test_cli_prints_sha_on_stdout(self):
        r = self._cli()
        self.assertEqual(r.returncode, 0, r.stderr)
        self.assertEqual(_shift_stdout(r.stdout), self.u1)
        self.assertIn("upstream/main", r.stderr)  # source 走 stderr，不污染 stdout

    def test_cli_explicit_base(self):
        r = self._cli("--base", "HEAD~1")
        self.assertEqual(r.returncode, 0, r.stderr)
        self.assertEqual(_shift_stdout(r.stdout), self.u1)

    def test_cli_invalid_base_fails_cleanly(self):
        r = self._cli("--base", "no-such-ref")
        self.assertEqual(r.returncode, 1)
        self.assertEqual(r.stdout, "")
        self.assertIn("invalid --base", r.stderr)


if __name__ == "__main__":
    unittest.main()
