# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr89434.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr89434.c" 2



long g = 0;

static inline unsigned long long
foo (unsigned long long u)
{
  unsigned x;
  __builtin_mul_overflow (-1, g, &x);
  u |= (unsigned) u < (unsigned short) x;
  return x - u;
}

int
main ()
{
  unsigned long long x = foo (0x222222222ULL);
  if (x != 0xfffffffddddddddeULL)
    __builtin_abort ();
  return 0;
}
