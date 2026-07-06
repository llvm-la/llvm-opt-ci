# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45262.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45262.c" 2




extern void abort (void);

int
foo (unsigned int x)
{
  return ((int) x < 0) || ((int) (-x) < 0);
}

int
bar (unsigned int x)
{
  return x >> 31 || (-x) >> 31;
}

int
main (void)
{
  if (foo (1) != 1)
    abort ();
  if (foo (0) != 0)
    abort ();
  if (foo (-1) != 1)
    abort ();
  if (bar (1) != 1)
    abort ();
  if (bar (0) != 0)
    abort ();
  if (bar (-1) != 1)
    abort ();
  return 0;
}
