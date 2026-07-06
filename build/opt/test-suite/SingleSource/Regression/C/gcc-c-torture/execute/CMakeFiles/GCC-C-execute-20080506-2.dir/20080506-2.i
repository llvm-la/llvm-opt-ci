# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080506-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080506-2.c" 2


extern void abort (void);

void __attribute__((noinline))
foo (int **__restrict p, int **__restrict q)
{
  *p[0] = 1;
  *q[0] = 2;
  if (*p[0] != 2)
    abort ();
}

int
main (void)
{
  int a;
  int *p1 = &a, *p2 = &a;
  foo (&p1, &p2);
  return 0;
}
