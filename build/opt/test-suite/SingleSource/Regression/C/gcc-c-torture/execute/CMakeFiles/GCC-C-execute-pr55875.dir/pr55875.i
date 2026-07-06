# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr55875.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr55875.c" 2
int a[251];
__attribute__ ((noinline))
t(int i)
{
  if (i==0)
    exit(0);
  if (i>255)
    abort ();
}
main()
{
  unsigned int i;
  for (i=0;;i++)
    {
      a[i]=t((unsigned char)(i+5));
    }
}
