# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-7.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-7.c" 2
void foo (unsigned int n)
{
  int i, j = -1;

  for (i = 0; i < 10 && j < 0; i++)
    {
      if ((1UL << i) == n)
 j = i;
    }

  if (j < 0)
    abort ();
}

main()
{
  foo (64);
  exit (0);
}
