# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000225-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000225-1.c" 2
int main ()
{
    int nResult;
    int b=0;
    int i = -1;

    do
    {
     if (b!=0) {
       abort ();
       nResult=1;
     } else {
      nResult=0;
     }
     i++;
     b=(i+2)*4;
    } while (i < 0);
    exit (0);
}
