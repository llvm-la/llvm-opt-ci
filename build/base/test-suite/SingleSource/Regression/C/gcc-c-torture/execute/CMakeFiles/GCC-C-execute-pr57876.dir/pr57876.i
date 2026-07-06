# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57876.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57876.c" 2


extern void abort (void);
int a, b = 1, c, *d = &c, f, *g, h, j;
static int e;

int
main ()
{
  int i;
  for (i = 0; i < 2; i++)
    {
      long long k = b;
      int l;
      for (f = 0; f < 8; f++)
 {
   int *m = &e;
   j = *d;
   h = a * j - 1;
   *m = (h == 0) < k;
   g = &l;
 }
    }
  if (e != 1)
    abort ();
  return 0;
}
