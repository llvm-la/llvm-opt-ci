# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85582-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85582-3.c" 2



typedef __int128 S;
typedef unsigned __int128 U;





__attribute__((noipa)) U
f1 (U x, int y)
{
  return x << (y & -2);
}

__attribute__((noipa)) S
f2 (S x, int y)
{
  return x >> (y & -2);
}

__attribute__((noipa)) U
f3 (U x, int y)
{
  return x >> (y & -2);
}

int
main ()
{
  U a = (U) 1 << (sizeof (U) * 8 - 7);
  if (f1 (a, 5) != ((U) 1 << (sizeof (S) * 8 - 3)))
    __builtin_abort ();
  S b = (U) 0x101 << (sizeof (S) * 8 / 2 - 7);
  if (f1 (b, sizeof (S) * 8 / 2) != (U) 0x101 << (sizeof (S) * 8 - 7))
    __builtin_abort ();
  if (f1 (b, sizeof (S) * 8 / 2 + 2) != (U) 0x101 << (sizeof (S) * 8 - 5))
    __builtin_abort ();
  S c = (U) 1 << (sizeof (S) * 8 - 1);
  if ((U) f2 (c, 5) != ((U) 0x1f << (sizeof (S) * 8 - 5)))
    __builtin_abort ();
  if ((U) f2 (c, sizeof (S) * 8 / 2) != ((U) -1 << (sizeof (S) * 8 / 2 - 1)))
    __builtin_abort ();
  if ((U) f2 (c, sizeof (S) * 8 / 2 + 2) != ((U) -1 << (sizeof (S) * 8 / 2 - 3)))
    __builtin_abort ();
  U d = (U) 1 << (sizeof (S) * 8 - 1);
  if (f3 (c, 5) != ((U) 0x1 << (sizeof (S) * 8 - 5)))
    __builtin_abort ();
  if (f3 (c, sizeof (S) * 8 / 2) != ((U) 1 << (sizeof (S) * 8 / 2 - 1)))
    __builtin_abort ();
  if (f3 (c, sizeof (S) * 8 / 2 + 2) != ((U) 1 << (sizeof (S) * 8 / 2 - 3)))
    __builtin_abort ();
  return 0;
}
