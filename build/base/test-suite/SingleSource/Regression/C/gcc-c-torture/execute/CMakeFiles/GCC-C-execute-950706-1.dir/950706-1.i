# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950706-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950706-1.c" 2
int
f (int n)
{
  return (n > 0) - (n < 0);
}

main ()
{
  if (f (-1) != -1)
    abort ();
  if (f (1) != 1)
    abort ();
  if (f (0) != 0)
    abort ();
  exit (0);
}
