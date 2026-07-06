# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/minuszero.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/minuszero.c" 2
main ()
{
  union
    {
      double d;
      unsigned short i[sizeof (double) / sizeof (short)];
    } u;
  int a = 0;
  int b = -5;
  int j;

  u.d = (double) a / b;



  for (j = 0; j < sizeof (double) / sizeof (short); j++)
    {
      if (u.i[j] == 0x8000)
 exit (0);
    }
  abort ();
}
