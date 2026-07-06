# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57861.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57861.c" 2


extern void abort (void);
short a = 1, f;
int b, c, d, *g = &b, h, i, j;
unsigned int e;

static int
foo (char p)
{
  int k;
  for (c = 0; c < 2; c++)
    {
      i = (j = 0) || p;
      k = i * p;
      if (e < k)
 {
   short *l = &f;
   a = d && h;
   *l = 0;
 }
    }
  return 0;
}

int
main ()
{
  *g = foo (a);
  if (a != 0)
    abort ();
  return 0;
}
