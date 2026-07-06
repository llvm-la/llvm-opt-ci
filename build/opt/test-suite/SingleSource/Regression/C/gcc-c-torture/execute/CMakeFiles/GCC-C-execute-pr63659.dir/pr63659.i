# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63659.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63659.c" 2


int a, b, c, *d = &b, g, h, i;
unsigned char e;
char f;

int
main ()
{
  while (a)
    {
      for (a = 0; a; a++)
 for (; c; c++)
   ;
      if (i)
 break;
    }

  char j = c, k = -1, l;
  l = g = j >> h;
  f = l == 0 ? k : k % l;
  e = 0 ? 0 : f;
  *d = e;

  if (b != 255)
    __builtin_abort ();

  return 0;
}
