# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71550.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71550.c" 2

extern void exit (int);

int a = 3, b, c, f, g, h;
unsigned d;
char *e;

int
main ()
{
  for (; a; a--)
    {
      int i;
      if (h && i)
 __builtin_printf ("%d%d", c, f);
      i = 0;
      for (; i < 2; i++)
 if (g)
   for (; d < 10; d++)
     b = *e;
      i = 0;
      for (; i < 1; i++)
 ;
    }
  exit (0);
}
