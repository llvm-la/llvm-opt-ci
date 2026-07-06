# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64957.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64957.c" 2


__attribute__((noinline, noclone)) int
foo (int b)
{
  return (((b ^ 5) | 1) ^ 5) | 1;
}

__attribute__((noinline, noclone)) int
bar (int b)
{
  return (((b ^ ~5) & ~1) ^ ~5) & ~1;
}

int
main ()
{
  int i;
  for (i = 0; i < 16; i++)
    if (foo (i) != (i | 1) || bar (i) != (i & ~1))
      __builtin_abort ();
  return 0;
}
