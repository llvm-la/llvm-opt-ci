# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr35456.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr35456.c" 2

extern void abort (void);

double
__attribute__ ((noinline))
not_fabs (double x)
{
  return x >= 0.0 ? x : -x;
}

int main()
{
  double x = -0.0;
  double y;

  y = not_fabs (x);

  if (!__builtin_signbit (y))
    abort();

  return 0;
}
