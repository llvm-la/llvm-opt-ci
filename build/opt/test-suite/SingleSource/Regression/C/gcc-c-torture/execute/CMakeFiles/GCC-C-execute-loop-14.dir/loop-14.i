# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-14.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-14.c" 2
int a3[3];

void f(int *a)
{
  int i;

  for (i=3; --i;)
    a[i] = 42 / i;
}

int
main ()
{
  f(a3);

  if (a3[1] != 42 || a3[2] != 21)
    abort ();

  exit (0);
}
