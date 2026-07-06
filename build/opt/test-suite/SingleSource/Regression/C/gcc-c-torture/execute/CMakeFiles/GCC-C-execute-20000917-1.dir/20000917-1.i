# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000917-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000917-1.c" 2



typedef struct int3 { int a, b, c; } int3;

int3
one (void)
{
  return (int3) { 1, 1, 1 };
}

int3
zero (void)
{
  return (int3) { 0, 0, 0 };
}

int
main (void)
{
  int3 a;
# 38 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000917-1.c"
  *({ ({ one (); &a; }); }) = zero ();
  if (a.a && a.b && a.c)
    abort ();
  exit (0);
}
