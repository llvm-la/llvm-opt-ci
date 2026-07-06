# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030606-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030606-1.c" 2

int * foo (int *x, int b)
{

  *(x++) = 55;
  if (b)
    *(x++) = b;

  return x;
}

main()
{
  int a[5];

  memset (a, 1, sizeof (a));

  if (foo(a, 0) - a != 1 || a[0] != 55 || a[1] != a[4])
    abort();

  memset (a, 1, sizeof (a));

  if (foo(a, 2) - a != 2 || a[0] != 55 || a[1] != 2)
    abort();

  exit (0);
}
