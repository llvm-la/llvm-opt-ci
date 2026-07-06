# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr80501.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr80501.c" 2


signed char v = 0;

static signed char
foo (int x, int y)
{
  return x << y;
}

__attribute__((noinline, noclone)) int
bar (void)
{
  return foo (v >= 0, 8 - 1) >= 1;
}

int
main ()
{
  if (sizeof (int) > sizeof (char) && bar () != 0)
    __builtin_abort ();
  return 0;
}
