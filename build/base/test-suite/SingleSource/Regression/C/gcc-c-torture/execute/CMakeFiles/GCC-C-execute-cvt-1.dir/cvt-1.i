# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cvt-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cvt-1.c" 2
static inline long
g1 (double x)
{
  return (double) (long) x;
}

long
g2 (double f)
{
  return f;
}

double
f (long i)
{
  if (g1 (i) != g2 (i))
    abort ();
  return g2 (i);
}

main ()
{
  if (f (123456789L) != 123456789L)
    abort ();
  if (f (123456789L) != g2 (123456789L))
    abort ();
  exit (0);
}
