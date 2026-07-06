# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bf-sign-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bf-sign-1.c" 2
main ()
{
  struct {
    signed int s:3;
    unsigned int u:3;
    int i:3;
  } x = {-1, -1, -1};

  if (x.u != 7)
    abort ();
  if (x.s != - 1)
    abort ();

  if (x.i != -1 && x.i != 7)
    abort ();

  exit (0);
}
