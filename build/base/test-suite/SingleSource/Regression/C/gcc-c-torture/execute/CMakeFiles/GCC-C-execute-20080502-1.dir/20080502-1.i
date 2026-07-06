# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080502-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080502-1.c" 2


extern void abort (void);

long double __attribute__ ((noinline)) foo (long double x)
{
  return __builtin_signbit (x) ? 3.1415926535897932384626433832795029L : 0.0;
}

int
main (void)
{
  if (foo (-1.0L) != 3.1415926535897932384626433832795029L)
    abort ();
  return 0;
}
