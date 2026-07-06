# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr53465.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr53465.c" 2


extern void abort ();

static const int a[] = { 1, 2 };

void
foo (const int *x, int y)
{
  int i;
  int b = 0;
  int c;
  for (i = 0; i < y; i++)
    {
      int d = x[i];
      if (d == 0)
 break;
      if (b && d <= c)
 abort ();
      c = d;
      b = 1;
    }
}

int
main ()
{
  foo (a, 2);
  return 0;
}
