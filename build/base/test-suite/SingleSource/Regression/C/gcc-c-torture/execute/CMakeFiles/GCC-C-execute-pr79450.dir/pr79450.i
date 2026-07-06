# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79450.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79450.c" 2


unsigned int
foo (unsigned char x, unsigned long long y)
{
  do
    {
      x &= !y;
      x %= 24;
    }
  while (x < y);
  return x + y;
}

int
main (void)
{
  unsigned int x = foo (1, 0);
  if (x != 1)
    __builtin_abort ();
  return 0;
}
