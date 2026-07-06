# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021118-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021118-3.c" 2
extern void abort (void);
extern void exit (int);

int
foo (int x)
{
  if (x == -2 || -x - 100 >= 0)
    abort ();
  return 0;
}

int
main ()
{
  foo (-3);
  foo (-99);
  exit (0);
}
