# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-3.c" 2
struct complex
{
  float r;
  float i;
};

struct complex cmplx (float, float);

struct complex
f (float a, float b)
{
  struct complex c;
  c.r = a;
  c.i = b;
  return c;
}

main ()
{
  struct complex z = f (1.0, 0.0);

  if (z.r != 1.0 || z.i != 0.0)
    abort ();
  exit (0);
}
