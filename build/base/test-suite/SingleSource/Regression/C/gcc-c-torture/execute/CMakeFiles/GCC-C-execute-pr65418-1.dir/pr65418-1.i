# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65418-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65418-1.c" 2


__attribute__((noinline, noclone)) int
foo (int x)
{
  if (x == -216 || x == -132 || x == -218 || x == -146)
     return 1;
  return 0;
}

int
main ()
{
  volatile int i;
  for (i = -230; i < -120; i++)
    if (foo (i) != (i == -216 || i == -132 || i == -218 || i == -146))
      __builtin_abort ();
  return 0;
}
