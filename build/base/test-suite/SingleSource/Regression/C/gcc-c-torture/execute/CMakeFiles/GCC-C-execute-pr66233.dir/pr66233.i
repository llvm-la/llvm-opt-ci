# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr66233.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr66233.c" 2


unsigned int v[8];

__attribute__((noinline, noclone)) void
foo (void)
{
  int i;
  for (i = 0; i < 8; i++)
    v[i] = (float) i;
}

int
main ()
{
  unsigned int i;
  foo ();
  for (i = 0; i < 8; i++)
    if (v[i] != i)
      __builtin_abort ();
  return 0;
}
