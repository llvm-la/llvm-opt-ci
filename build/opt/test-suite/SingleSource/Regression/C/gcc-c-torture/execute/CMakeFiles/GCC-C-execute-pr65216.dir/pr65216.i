# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65216.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65216.c" 2


int a, b = 62, e;
volatile int c, d;

int
main ()
{
  int f = 0;
  for (a = 0; a < 2; a++)
    {
      b &= (8 ^ f) & 1;
      for (e = 0; e < 6; e++)
 if (c)
   f = d;
    }
  if (b != 0)
    __builtin_abort ();
  return 0;
}
