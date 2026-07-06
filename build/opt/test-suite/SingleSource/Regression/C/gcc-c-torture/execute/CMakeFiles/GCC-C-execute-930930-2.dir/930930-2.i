# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930930-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930930-2.c" 2
int
test_endianness()
{
  union doubleword
    {
      double d;
      unsigned long u[2];
    } dw;
  dw.d = 10;
  return dw.u[0] != 0 ? 1 : 0;
}

int
test_endianness_vol()
{
  union doubleword
    {
      volatile double d;
      volatile long u[2];
    } dw;
  dw.d = 10;
  return dw.u[0] != 0 ? 1 : 0;
}

main ()
{
  if (test_endianness () != test_endianness_vol ())
    abort ();
  exit (0);
}
