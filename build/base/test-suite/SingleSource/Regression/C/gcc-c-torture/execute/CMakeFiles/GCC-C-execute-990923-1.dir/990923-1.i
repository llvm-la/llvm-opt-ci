# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990923-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990923-1.c" 2



long
foo (long x)
{
  if ((x & 0xffff0000L) == 0xabcd0000L)
    return x & 0xffffL;
  return 1;
}

int
main (void)
{
  if (foo (0xabcd0000L) != 0 || foo (0) != 1)
    abort ();

  exit (0);
}
