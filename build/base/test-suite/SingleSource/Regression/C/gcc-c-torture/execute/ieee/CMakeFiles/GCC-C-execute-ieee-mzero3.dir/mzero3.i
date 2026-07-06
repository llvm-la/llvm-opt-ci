# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/mzero3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/mzero3.c" 2





double nzerod = -0.0;
float nzerof = -0.0;
double zerod = 0.0;
float zerof = 0.0;

void expectd (double, double);
void expectf (float, float);
double negd (double);
float negf (float);

main ()
{
  expectd (negd (zerod), nzerod);
  expectf (negf (zerof), nzerof);
  expectd (negd (nzerod), zerod);
  expectf (negf (nzerof), zerof);
  exit (0);
}

void
expectd (double value, double expected)
{
  if (value != expected
      || memcmp ((void *)&value, (void *) &expected, sizeof (double)) != 0)
    abort ();
}

void
expectf (float value, float expected)
{
  if (value != expected
      || memcmp ((void *)&value, (void *) &expected, sizeof (float)) != 0)
    abort ();
}

double
negd (double v)
{
  return -v;
}

float
negf (float v)
{
  return -v;
}
