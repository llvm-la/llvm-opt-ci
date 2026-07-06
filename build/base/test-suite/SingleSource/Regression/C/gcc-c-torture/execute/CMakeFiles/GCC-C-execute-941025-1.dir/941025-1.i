# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/941025-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/941025-1.c" 2
long f (x, y)
     long x,y;
{
  return (x > 1) ? y : (y & 1);
}

main ()
{
  if (f (2L, 0xdecadeL) != 0xdecadeL)
    abort ();
  exit (0);
}
