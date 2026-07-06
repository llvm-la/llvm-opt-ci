# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64260.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64260.c" 2


int a = 1, b;

void
foo (char p)
{
  int t = 0;
  for (; b < 1; b++)
    {
      int *s = &a;
      if (--t)
 *s &= p;
      *s &= 1;
    }
}

int
main ()
{
  foo (0);
  if (a != 0)
    __builtin_abort ();
  return 0;
}
