# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/compare-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/compare-2.c" 2







extern void abort (void);

int
foo (int x, int y)
{

  return (x<=y) && ((unsigned int)x >= (unsigned int)y);
}

int
main ()
{
  if (! foo (-1,0))
    abort ();
  return 0;
}
