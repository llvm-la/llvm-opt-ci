# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960215-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960215-1.c" 2
long double C = 2;
long double U = 1;
long double Y2 = 3;
long double Y1 = 1;
long double X, Y, Z, T, R, S;
main ()
{
  X = (C + U) * Y2;
  Y = C - U - U;
  Z = C + U + U;
  T = (C - U) * Y1;
  X = X - (Z + U);
  R = Y * Y1;
  S = Z * Y2;
  T = T - Y;
  Y = (U - Y) + R;
  Z = S - (Z + U + U);
  R = (Y2 + U) * Y1;
  Y1 = Y2 * Y1;
  R = R - Y2;
  Y1 = Y1 - 0.5L;
  if (Z != 6)
    abort ();
  exit (0);
}
