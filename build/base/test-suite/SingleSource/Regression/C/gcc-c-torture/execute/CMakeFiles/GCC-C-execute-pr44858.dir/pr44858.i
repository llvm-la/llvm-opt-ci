# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44858.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44858.c" 2


extern void abort (void);
int a = 3;
int b = 1;

__attribute__((noinline)) long long
foo (int x, int y)
{
  return x / y;
}

__attribute__((noinline)) int
bar (void)
{
  int c = 2;
  c &= foo (1, b) > b;
  b = (a != 0) | c;
  return c;
}

int
main (void)
{
  if (bar () != 0 || b != 1)
    abort ();
  return 0;
}
