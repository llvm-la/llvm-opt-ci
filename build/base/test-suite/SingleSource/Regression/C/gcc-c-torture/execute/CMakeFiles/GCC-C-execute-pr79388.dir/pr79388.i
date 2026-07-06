# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79388.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79388.c" 2



unsigned int a, c;

__attribute__ ((noinline, noclone)) unsigned int
foo (unsigned int p)
{
  p |= 1;
  p &= 0xfffe;
  p %= 0xffff;
  c = p;
  return a + p;
}

int
main (void)
{
  int x = foo (6);
  if (x != 6)
    __builtin_abort();
  return 0;
}
