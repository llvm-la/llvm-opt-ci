# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921208-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921208-1.c" 2
double
f(double x)
{
  return x*x;
}

double
Int(double (*f)(double), double a)
{
  return (*f)(a);
}

main()
{
  if (Int(&f,2.0) != 4.0)
    abort();
  exit (0);
}
