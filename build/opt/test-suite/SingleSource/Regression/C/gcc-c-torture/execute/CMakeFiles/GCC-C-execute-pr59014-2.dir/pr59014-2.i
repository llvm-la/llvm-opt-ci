# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59014-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59014-2.c" 2


__attribute__((noinline, noclone)) long long int
foo (long long int x, long long int y)
{
  if (((int) x | (int) y) != 0)
    return 6;
  return x + y;
}

int
main ()
{
  if (sizeof (long long) == sizeof (int))
    return 0;
  int shift_half = sizeof (int) * 8 / 2;
  long long int x = (3LL << shift_half) << shift_half;
  long long int y = (5LL << shift_half) << shift_half;
  long long int z = foo (x, y);
  if (z != ((8LL << shift_half) << shift_half))
    __builtin_abort ();
  return 0;
}
