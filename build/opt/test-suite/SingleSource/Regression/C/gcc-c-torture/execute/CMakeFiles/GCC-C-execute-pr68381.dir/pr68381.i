# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68381.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68381.c" 2


__attribute__ ((noinline, noclone))
int
foo (unsigned short x, unsigned short y)
{
  int r;
  if (__builtin_mul_overflow (x, y, &r))
    __builtin_abort ();
  return r;
}

int
main (void)
{
  int x = 1;
  int y = 2;
  if (foo (x, y) != x * y)
    __builtin_abort ();
  return 0;
}
