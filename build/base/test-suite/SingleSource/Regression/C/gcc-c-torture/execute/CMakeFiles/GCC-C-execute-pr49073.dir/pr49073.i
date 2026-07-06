# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49073.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49073.c" 2


extern void abort (void);
int a[] = { 1, 2, 3, 4, 5, 6, 7 }, c;

int
main ()
{
  int d = 1, i = 1;
  _Bool f = 0;
  do
    {
      d = a[i];
      if (f && d == 4)
 {
   ++c;
   break;
 }
      i++;
      f = (d == 3);
    }
  while (d < 7);
  if (c != 1)
    abort ();
  return 0;
}
