# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990829-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990829-1.c" 2
double test (const double le, const double ri)
{
 double val = ( ri - le ) / ( ri * ( le + 1.0 ) );
 return val;
}

int main ()
{
        double retval;

 retval = test(1.0,2.0);
        if (retval < 0.24 || retval > 0.26)
   abort ();
 exit (0);
}
