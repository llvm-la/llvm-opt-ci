# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/mzero5.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/mzero5.c" 2

static double zero = 0.0;

int
negzero_check (double d)
{
  if (d == 0)
    return !!memcmp ((void *)&zero, (void *)&d, sizeof (double));
  return 0;
}

int
sub (double d, double e)
{
  if (d == 0.0 && e == 0.0
      && negzero_check (d) == 0 && negzero_check (e) == 0)
    return 1;
  else
    return 0;
}

int
main (void)
{
  double minus_zero = -0.0;
  if (sub (minus_zero, 0))
    abort ();
  return 0;
}
