# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39233.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39233.c" 2
extern void abort (void);

__attribute__((noinline)) void
foo (void *p)
{
  long l = (long) p;
  if (l < 0 || l > 6)
    abort ();
}

int
main ()
{
  short i;
  for (i = 6; i >= 0; i--)
    foo ((void *) (long) i);
  return 0;
}
