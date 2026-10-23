"""tests for scripts/asmcompare.compare — 纯函数，秒级可跑。"""

import sys
import tempfile
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))

from asmcompare import compare  # noqa: E402


def write(path: Path, content: str):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(content)


class TestCompare(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        self.base = Path(self.tmp.name) / "base"
        self.opt = Path(self.tmp.name) / "opt"

    def tearDown(self):
        self.tmp.cleanup()

    def _cmp(self):
        return compare(str(self.base), str(self.opt))

    def test_modify_add_delete_and_unchanged(self):
        write(self.base / "foo.s", "a\nb\nc\n")
        write(self.opt / "foo.s", "a\nB\nc\nd\n")          # 修改: +2 -1
        write(self.base / "gone.s", "x\ny\n")               # 删除: +0 -2
        write(self.opt / "sub" / "added.s", "new\nfile\n")  # 新增: +2 -0
        write(self.base / "same.s", "same\n")               # 不变: 不出现
        write(self.opt / "same.s", "same\n")

        c = self._cmp()
        by_path = {f.path: f for f in c.files}

        self.assertEqual(by_path["foo.s"].added, 2)
        self.assertEqual(by_path["foo.s"].removed, 1)
        self.assertEqual(by_path["gone.s"].added, 0)
        self.assertEqual(by_path["gone.s"].removed, 2)
        self.assertEqual(by_path["sub/added.s"].added, 2)
        self.assertEqual(by_path["sub/added.s"].removed, 0)
        self.assertNotIn("same.s", by_path)

        s = c.summary()
        self.assertEqual(s["files_changed"], 3)
        self.assertEqual(s["added"], 4)
        self.assertEqual(s["removed"], 3)
        self.assertEqual(s["net"], 1)
        self.assertEqual(s["only_decreased"], 1)   # gone.s
        self.assertEqual(s["only_increased"], 1)   # sub/added.s
        self.assertEqual(s["mixed"], 1)            # foo.s

    def test_spaces_in_filenames(self):
        write(self.base / "with space.s", "has space\n")
        write(self.opt / "with space.s", "has space2\n")
        c = self._cmp()
        self.assertEqual(len(c.files), 1)
        self.assertEqual(c.files[0].path, "with space.s")
        self.assertEqual((c.files[0].added, c.files[0].removed), (1, 1))

    def test_paths_helper_resolves_both_sides(self):
        write(self.base / "a.s", "1\n")
        write(self.opt / "a.s", "2\n")
        c = self._cmp()
        base_abs, opt_abs = c.paths(c.files[0])
        self.assertEqual(base_abs, str(self.base / "a.s"))
        self.assertEqual(opt_abs, str(self.opt / "a.s"))

    def test_no_differences(self):
        write(self.base / "x.s", "same\n")
        write(self.opt / "x.s", "same\n")
        c = self._cmp()
        self.assertEqual(len(c.files), 0)
        self.assertEqual(c.summary()["files_changed"], 0)

    def test_missing_dir_raises(self):
        write(self.base / "x.s", "1\n")
        with self.assertRaises(ValueError):
            self._cmp()  # opt 不存在

    def test_files_sorted_by_path(self):
        write(self.base / "z.s", "1\n2\n")
        write(self.opt / "z.s", "1\nZ\n")
        write(self.base / "a.s", "1\n2\n")
        write(self.opt / "a.s", "1\nA\n")
        c = self._cmp()
        self.assertEqual([f.path for f in c.files], ["a.s", "z.s"])

    def test_top_ranks_by_churn(self):
        write(self.base / "big.s", "x\n" * 50)
        write(self.opt / "big.s", "y\n" * 50)
        write(self.base / "small.s", "x\n")
        write(self.opt / "small.s", "y\n")
        c = self._cmp()
        self.assertEqual(c.top(1)[0].path, "big.s")


if __name__ == "__main__":
    unittest.main()
