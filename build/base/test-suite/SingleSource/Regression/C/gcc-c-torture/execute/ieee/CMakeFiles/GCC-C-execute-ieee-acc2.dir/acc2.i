# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/acc2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/acc2.c" 2



double func (const double *array)
{
  double d = *array;
  if (d == 1.0)
    return d;
  else
    return d * func (array + 1);
}

int main ()
{
  double values[] = { 1.7976931348623157e+308, 2.0, 0.5, 1.0 };
  if (func (values) != 1.7976931348623157e+308)
    abort ();
  exit (0);
}
