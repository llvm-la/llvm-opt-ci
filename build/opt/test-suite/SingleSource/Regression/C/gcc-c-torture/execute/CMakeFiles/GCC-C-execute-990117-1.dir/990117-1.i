# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990117-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990117-1.c" 2
int
foo (int x, int y, int i, int j)
{
  double tmp1 = ((double) x / y);
  double tmp2 = ((double) i / j);

  return tmp1 < tmp2;
}

main ()
{
  if (foo (2, 24, 3, 4) == 0)
    abort ();
  return 0;
}
