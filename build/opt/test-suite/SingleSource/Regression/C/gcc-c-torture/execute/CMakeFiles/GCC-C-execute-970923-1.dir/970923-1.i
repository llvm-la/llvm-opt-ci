# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/970923-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/970923-1.c" 2
int
ts(a)
     int a;
{
  if (a < 1000 && a > 2000)
    return 1;
  else
    return 0;
}

int
tu(a)
     unsigned int a;
{
  if (a < 1000 && a > 2000)
    return 1;
  else
    return 0;
}


main()
{
  if (ts (0) || tu (0))
    abort ();
  exit (0);
}
