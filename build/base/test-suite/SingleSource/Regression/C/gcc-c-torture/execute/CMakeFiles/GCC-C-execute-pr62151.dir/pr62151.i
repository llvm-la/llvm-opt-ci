# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr62151.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr62151.c" 2


int a, c, d, e, f, g, h, i;
short b;

int
fn1 ()
{
  b = 0;
  for (;;)
    {
      int j[2];
      j[f] = 0;
      if (h)
 d = 0;
      else
 {
   for (; f; f++)
     ;
   for (a = 0; a < 1; a++)
     for (;;)
       {
  i = b & ((b ^ 1) & 83647) ? b : b - 1;
  g = 1 ? i : 0;
  e = j[0];
  if (c)
    break;
  return 0;
       }
 }
    }
}

int
main ()
{
  fn1 ();
  if (g != -1)
    __builtin_abort ();
  return 0;
}
