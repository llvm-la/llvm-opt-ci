# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr77767.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr77767.c" 2


void
foo (int a, int b[a++], int c, int d[c++])
{
  if (a != 2 || c != 2)
    __builtin_abort ();
}

int
main ()
{
  int e[10];
  foo (1, e, 1, e);
  return 0;
}
