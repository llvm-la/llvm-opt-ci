# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78378.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78378.c" 2


unsigned long long __attribute__ ((noinline, noclone))
foo (unsigned long long x)
{
  x <<= 41;
  x /= 232;
  return 1 + (unsigned short) x;
}

int
main ()
{
  unsigned long long x = foo (1);
  if (x != 0x2c24)
    __builtin_abort();
  return 0;
}
