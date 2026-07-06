# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20140622-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20140622-1.c" 2
unsigned p;

long __attribute__((noinline, noclone))
test (unsigned a)
{
  return (long)(p + a) - (long)p;
}

int
main ()
{
  p = (unsigned) -2;
  if (test (0) != 0)
    __builtin_abort ();
  if (test (1) != 1)
    __builtin_abort ();
  if (test (2) != -(long)(unsigned)-2)
    __builtin_abort ();
  p = (unsigned) -1;
  if (test (0) != 0)
    __builtin_abort ();
  if (test (1) != -(long)(unsigned)-1)
    __builtin_abort ();
  if (test (2) != -(long)(unsigned)-2)
    __builtin_abort ();
  return 0;
}
