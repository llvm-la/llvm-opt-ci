# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20041213-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20041213-1.c" 2
extern double sqrt (double);
extern void abort (void);
int once;

double foo (void)
{
  if (once++)
    abort ();
  return 0.0 / 0.0;
}

double x;
int main (void)
{
  x = sqrt (foo ());
  return 0;
}
