# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-11.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-11.c" 2
static int a[199];

static void
foo ()
{
  int i;
  for (i = 198; i >= 0; i--)
    a[i] = i;
}

int
main ()
{
  int i;
  foo ();
  for (i = 0; i < 199; i++)
    if (a[i] != i)
      abort ();
  return 0;
}
