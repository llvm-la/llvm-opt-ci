# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr22061-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr22061-1.c" 2

int N = 1;
void foo() {}
void bar (char a[2][N]) { a[1][0] = N; }
int
main (void)
{
  void *x;

  N = 4;
  x = alloca (2 * N);
  memset (x, 0, 2 * N);
  bar (x);
  if (N[(char *) x] != N)
    abort ();
  exit (0);
}
