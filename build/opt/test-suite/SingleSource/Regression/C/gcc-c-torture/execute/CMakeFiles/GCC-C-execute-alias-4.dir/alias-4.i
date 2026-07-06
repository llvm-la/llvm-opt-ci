# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/alias-4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/alias-4.c" 2

int a = 1;
extern int b __attribute__ ((alias ("a")));
int c = 1;
extern int d __attribute__ ((alias ("c")));
main (int argc)
{
  int *p;
  int *q;
  if (argc)
    p = &a, q = &b;
  else
    p = &c, q = &d;
  *p = 1;
  *q = 2;
  if (*p == 1)
    __builtin_abort ();
  return 0;
}
