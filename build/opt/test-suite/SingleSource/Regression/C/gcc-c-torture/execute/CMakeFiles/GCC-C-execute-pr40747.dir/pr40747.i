# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr40747.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr40747.c" 2


extern void abort (void);

int
foo (int i)
{
  return (i < 4 && i >= 0) ? i : 4;
}

int
main ()
{
  if (foo (-1) != 4) abort ();
  if (foo (0) != 0) abort ();
  if (foo (1) != 1) abort ();
  if (foo (2) != 2) abort ();
  if (foo (3) != 3) abort ();
  if (foo (4) != 4) abort ();
  if (foo (5) != 4) abort ();
  return 0;
}
