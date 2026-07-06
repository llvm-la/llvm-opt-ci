# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20011123-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20011123-1.c" 2
main()
{
  double db1 = 1.7976931348623157e+308;
  long double ldb1 = db1;

  if (sizeof (double) != 8 || sizeof (long double) != 16)
    exit (0);

  if (ldb1 != 1.7976931348623157e+308)
    abort ();
  exit (0);
}
