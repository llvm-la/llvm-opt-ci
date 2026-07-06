# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr83362.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr83362.c" 2
typedef unsigned char u8;
typedef unsigned int u32;

u32 a, b, d, e;
u8 c;

static u32 __attribute__ ((noinline, noclone))
foo (u32 p)
{
  do
    {
      e /= 0xfff;
      if (p > c)
 d = 0;
      e -= 3;
      e *= b <= a;
    }
  while (e >= 88030);
  return e;
}

int
main (void)
{
  u32 x = foo (1164);
  if (x != 0xfd)
    __builtin_abort ();
  return 0;
}
