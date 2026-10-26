"""tests for scripts/suitebuild — suite 解析、.s 收集、构建脚本调用契约。"""

import os
import shutil
import sys
import tempfile
import unittest
import unittest.mock
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))

import suitebuild  # noqa: E402


class TestParseSuites(unittest.TestCase):
    def test_comma_list_strips_and_drops_empty(self):
        self.assertEqual(suitebuild.parse_suites("a, b,,c "), ["a", "b", "c"])

    def test_single(self):
        self.assertEqual(suitebuild.parse_suites("test-suite"), ["test-suite"])

    def test_all_blank_yields_empty(self):
        self.assertEqual(suitebuild.parse_suites(" , "), [])


class TestCollectAsm(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        self.root = Path(self.tmp.name)

    def tearDown(self):
        self.tmp.cleanup()

    def _seed_build(self, files: dict[str, str]):
        build = self.root / "build" / "base" / "test-suite"
        for rel, content in files.items():
            p = build / rel
            p.parent.mkdir(parents=True, exist_ok=True)
            p.write_text(content)

    def test_collects_only_s_files_preserving_layout(self):
        self._seed_build({
            "MultiSource/a.s": "asm a",
            "SingleSource/deep/b.s": "asm b",
            "notes.txt": "not asm",
            "object.o": "not asm either",
        })
        n = suitebuild.collect_asm(self.root, "test-suite", "base")
        self.assertEqual(n, 2)
        dest = self.root / "build" / "asm" / "base" / "test-suite"
        self.assertEqual((dest / "MultiSource" / "a.s").read_text(), "asm a")
        self.assertEqual((dest / "SingleSource" / "deep" / "b.s").read_text(), "asm b")
        self.assertFalse((dest / "notes.txt").exists())

    def test_previous_collect_is_wiped(self):
        self._seed_build({"a.s": "new"})
        stale = self.root / "build" / "asm" / "base" / "test-suite" / "old.s"
        stale.parent.mkdir(parents=True)
        stale.write_text("stale")
        suitebuild.collect_asm(self.root, "test-suite", "base")
        self.assertFalse(stale.exists())
        self.assertTrue((self.root / "build" / "asm" / "base" / "test-suite" / "a.s").exists())


class TestBuildSuite(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        self.root = Path(self.tmp.name)
        (self.root / "scripts").mkdir()
        (self.root / "repos" / "fake").mkdir(parents=True)  # suite 源码必须存在

    def tearDown(self):
        self.tmp.cleanup()

    def _write_script(self, body: str):
        script = self.root / "scripts" / "build-fake.sh"
        script.write_text(body)
        return script

    def test_invokes_suite_script_with_env_contract(self):
        seen = self.root / "seen.txt"
        self._write_script(
            'echo "$BUILD_DIR|$TS_SRC_DIR|$BUILD_LLVM_DIR|$FLAG" > "$CAPTURE"\n'
        )
        with unittest.mock.patch.dict(os.environ, {"CAPTURE": str(seen)}):
            suitebuild.build_suite(self.root, "fake", "base", "-O1 -x")
        build_dir = self.root / "build" / "base" / "fake"
        self.assertTrue(build_dir.is_dir())
        self.assertEqual(
            seen.read_text().strip(),
            f"{build_dir}|{self.root / 'repos' / 'fake'}|"
            f"{self.root / 'build' / 'build-llvm'}|-O1 -x",
        )

    def test_test_suite_maps_to_llvm_test_suite_dir(self):
        # 套件名 test-suite 的克隆目录叫 llvm-test-suite（历史规则，原先
        # 硬编码在 opt-pr-cov 与 CI workflow 两处）
        self.assertEqual(suitebuild.suite_src_dir(self.root, "test-suite"),
                         self.root / "repos" / "llvm-test-suite")
        self.assertEqual(suitebuild.suite_src_dir(self.root, "other"),
                         self.root / "repos" / "other")

    def test_missing_suite_source_is_a_clean_error(self):
        self._write_script("true\n")
        shutil.rmtree(self.root / "repos" / "fake")
        with self.assertRaises(SystemExit) as cm:
            suitebuild.build_suite(self.root, "fake", "base", "")
        self.assertIn("source not found", str(cm.exception))

    def test_rebuild_starts_fresh(self):
        build_dir = self.root / "build" / "base" / "fake"
        build_dir.mkdir(parents=True)
        stale = build_dir / "stale.s"
        stale.write_text("stale")
        self._write_script("true\n")
        suitebuild.build_suite(self.root, "fake", "base", "")
        self.assertFalse(stale.exists())

    def test_missing_script_is_a_clean_error(self):
        with self.assertRaises(SystemExit):
            suitebuild.build_suite(self.root, "nosuch", "base", "")


if __name__ == "__main__":
    unittest.main()
