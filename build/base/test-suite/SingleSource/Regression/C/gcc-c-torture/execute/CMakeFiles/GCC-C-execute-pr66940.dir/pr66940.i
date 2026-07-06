# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr66940.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr66940.c" 2
long long __attribute__ ((noinline, noclone))
foo (long long ival)
{
 if (ival <= 0)
    return -0x7fffffffffffffffL - 1;

 return 0x7fffffffffffffffL;
}

int
main (void)
{
  if (foo (-1) != (-0x7fffffffffffffffL - 1))
    __builtin_abort ();

  if (foo (1) != 0x7fffffffffffffffL)
    __builtin_abort ();

  return 0;
}
