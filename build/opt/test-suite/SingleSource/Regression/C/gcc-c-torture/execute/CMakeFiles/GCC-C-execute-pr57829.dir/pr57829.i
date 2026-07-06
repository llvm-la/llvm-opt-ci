# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57829.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57829.c" 2


__attribute__((noinline, noclone))
int
f1 (int k)
{
  return 2 | ((k - 1) >> ((int) sizeof (int) * 8 - 1));
}

__attribute__((noinline, noclone))
long int
f2 (long int k)
{
  return 2L | ((k - 1L) >> ((int) sizeof (long int) * 8 - 1));
}

__attribute__((noinline, noclone))
int
f3 (int k)
{
  k &= 63;
  return 4 | ((k + 2) >> 5);
}

int
main ()
{
  if (f1 (1) != 2 || f2 (1L) != 2L || f3 (63) != 6 || f3 (1) != 4)
    __builtin_abort ();
  return 0;
}
