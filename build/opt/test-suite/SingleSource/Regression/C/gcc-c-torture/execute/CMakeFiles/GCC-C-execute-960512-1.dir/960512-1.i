# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960512-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960512-1.c" 2
__complex__
double f ()
{
  int a[40];
  __complex__ double c;

  a[9] = 0;
  c = a[9];
  return c;
}

main ()
{
  __complex__ double c;

  if (c = f ())
    abort ();
  exit (0);
}
