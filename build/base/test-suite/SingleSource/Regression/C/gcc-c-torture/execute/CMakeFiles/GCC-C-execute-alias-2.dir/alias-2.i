# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/alias-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/alias-2.c" 2

int a[10]={};
extern int b[10] __attribute__ ((alias("a")));
int off;
main()
{
  b[off]=1;
  a[off]=2;
  if (b[off]!=2)
   __builtin_abort ();
  return 0;
}
