# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991221-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991221-1.c" 2
int main( void )
{
   unsigned long totalsize = 80;
   unsigned long msize = 64;

   if (sizeof(long) != 4)
     exit(0);

   if ( totalsize > (2147483647L * 2UL + 1)
        || (msize != 0 && ((msize - 1) > (2147483647L * 2UL + 1) )))
      abort();
   exit( 0 );
}
