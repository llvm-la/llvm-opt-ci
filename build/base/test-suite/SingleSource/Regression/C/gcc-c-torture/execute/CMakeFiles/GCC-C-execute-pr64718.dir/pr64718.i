# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64718.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64718.c" 2
static int __attribute__ ((noinline, noclone))
swap (int x)
{
  return (unsigned short) ((unsigned short) x << 8 | (unsigned short) x >> 8);
}

static int a = 0x1234;

int
main (void)
{
  int b = 0x1234;
  if (swap (a) != 0x3412)
    __builtin_abort ();
  if (swap (b) != 0x3412)
    __builtin_abort ();
  return 0;
}
