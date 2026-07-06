# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040820-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040820-1.c" 2


extern void exit (int);
extern void abort (void);

void
check (int a)
{
  if (a != 1)
    abort ();
}

void
test (int a, int b)
{
  check ((a ? 1 : 0) | (b ? 2 : 0));
}

int
main (void)
{
  test (1, 0);
  exit (0);
}
