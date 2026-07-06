# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85582-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85582-2.c" 2



typedef __int128 S;
typedef unsigned __int128 U;





__attribute__((noipa)) S
f1 (S x, int y)
{
  x = x << (y & 5);
  x += y;
  return x;
}

__attribute__((noipa)) S
f2 (S x, int y)
{
  x = x >> (y & 5);
  x += y;
  return x;
}

__attribute__((noipa)) U
f3 (U x, int y)
{
  x = x >> (y & 5);
  x += y;
  return x;
}

int
main ()
{
  S a = (S) 1 << (sizeof (S) * 8 - 7);
  S b = f1 (a, 12);
  if (b != ((S) 1 << (sizeof (S) * 8 - 3)) + 12)
    __builtin_abort ();
  S c = (U) 1 << (sizeof (S) * 8 - 1);
  S d = f2 (c, 12);
  if ((U) d != ((U) 0x1f << (sizeof (S) * 8 - 5)) + 12)
    __builtin_abort ();
  U e = (U) 1 << (sizeof (U) * 8 - 1);
  U f = f3 (c, 12);
  if (f != ((U) 1 << (sizeof (U) * 8 - 5)) + 12)
    __builtin_abort ();
  return 0;
}
