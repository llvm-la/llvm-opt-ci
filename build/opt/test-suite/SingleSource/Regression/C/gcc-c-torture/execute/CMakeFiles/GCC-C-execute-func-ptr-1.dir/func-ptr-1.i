# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/func-ptr-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/func-ptr-1.c" 2
static double f (float a);
static double (*fp) (float a);

main ()
{
  fp = f;
  if (fp ((float) 1) != 1.0)
    abort ();
  exit (0);
}

static double
f (float a)
{
  return a;
}
