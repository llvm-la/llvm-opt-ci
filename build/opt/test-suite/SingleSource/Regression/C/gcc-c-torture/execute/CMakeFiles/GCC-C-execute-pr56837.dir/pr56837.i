# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56837.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56837.c" 2
extern void abort (void);
_Complex int a[1024];

__attribute__((noinline, noclone)) void
foo (void)
{
  int i;
  for (i = 0; i < 1024; i++)
    a[i] = -1;
}

int
main ()
{
  int i;
  foo ();
  for (i = 0; i < 1024; i++)
    if (a[i] != -1)
      abort ();
  return 0;
}
