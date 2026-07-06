# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68841.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68841.c" 2
static inline int
foo (int *x, int y)
{
  int z = *x;
  while (y > z)
    z *= 2;
  return z;
}

int
main ()
{
  int i;
  for (i = 1; i < 17; i++)
    {
      int j;
      int k;
      j = foo (&i, 7);
      if (i >= 7)
 k = i;
      else if (i >= 4)
 k = 8 + (i - 4) * 2;
      else if (i == 3)
 k = 12;
      else
 k = 8;
      if (j != k)
 __builtin_abort ();
    }
  return 0;
}
