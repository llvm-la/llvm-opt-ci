# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-2.c" 2
__complex__ double
f (__complex__ double x, __complex__ double y)
{
  x += y;
  return x;
}

__complex__ double ag = 1.0 + 1.0i;
__complex__ double bg = -2.0 + 2.0i;

main ()
{
  __complex__ double a, b, c;

  a = ag;
  b = -2.0 + 2.0i;
  c = f (a, b);

  if (a != 1.0 + 1.0i)
    abort ();
  if (b != -2.0 + 2.0i)
    abort ();
  if (c != -1.0 + 3.0i)
    abort ();

  exit (0);
}
