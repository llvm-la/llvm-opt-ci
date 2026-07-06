# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001203-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001203-1.c" 2





extern void exit (int);

static void
foo (void)
{
  struct {
    long a;
    char b[1];
  } x = { 2, { 0 } };
}

int
main (void)
{
  int tmp;
  foo ();
  tmp = 1;
  exit (0);
}
