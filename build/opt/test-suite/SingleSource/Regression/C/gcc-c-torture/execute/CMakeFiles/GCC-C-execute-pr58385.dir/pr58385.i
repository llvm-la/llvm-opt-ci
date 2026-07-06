# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58385.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58385.c" 2


extern void abort (void);

int a, b = 1;

int
foo ()
{
  b = 0;
  return 0;
}

int
main ()
{
  ((0 || a) & foo () >= 0) <= 1 && 1;
  if (b)
    abort ();
  return 0;
}
