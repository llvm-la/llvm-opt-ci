# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/961004-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/961004-1.c" 2
int k = 0;

main()
{
  int i;
  int j;

  for (i = 0; i < 2; i++)
    {
      if (k)
 {
   if (j != 2)
     abort ();
 }
      else
 {
   j = 2;
   k++;
 }
    }
  exit (0);
}
