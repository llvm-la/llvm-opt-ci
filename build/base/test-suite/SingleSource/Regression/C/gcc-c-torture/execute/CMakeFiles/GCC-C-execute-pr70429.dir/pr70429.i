# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70429.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70429.c" 2


__attribute__((noinline, noclone)) int
foo (int a)
{
  return (int) (0x14ff6e2207db5d1fLL >> a) >> 4;
}

int
main ()
{
  if (sizeof (int) != 4 || sizeof (long long) != 8 || 8 != 8)
    return 0;
  if (foo (1) != 0x3edae8 || foo (2) != -132158092)
    __builtin_abort ();
  return 0;
}
