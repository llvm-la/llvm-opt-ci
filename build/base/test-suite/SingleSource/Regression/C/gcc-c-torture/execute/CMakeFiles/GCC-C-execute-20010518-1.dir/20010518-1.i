# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010518-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010518-1.c" 2


int
add (int a,
    int b,
    int c,
    int d,
    int e,
    int f,
    int g,
    int h,
    int i,
    int j,
    int k,
    int l,
    int m)
{
  return a+b+c+d+e+f+g+h+i+j+k+l+m;
}

int
main(void)
{
  if (add (1,2,3,4,5,6,7,8,9,10,11,12,13) != 91)
    abort ();

  exit (0);
}
