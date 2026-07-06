# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931228-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931228-1.c" 2
f (x)
{
  x &= 010000;
  x &= 007777;
  x ^= 017777;
  x &= 017770;
  return x;
}

main ()
{
  if (f (-1) != 017770)
    abort ();
  exit (0);
}
