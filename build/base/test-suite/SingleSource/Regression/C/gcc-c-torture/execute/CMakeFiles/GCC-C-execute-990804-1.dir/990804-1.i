# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990804-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990804-1.c" 2
int gfbyte ( void )
{
 return 0;
}

int main( void )
{
 int i,j,k ;

 i = gfbyte();

 i = i + 1 ;

 if ( i == 0 )
     k = -0 ;
 else
     k = i + 0 ;

 if (i != 1)
   abort ();

 k = 1 ;
 if ( k <= i)
     do
  j = gfbyte () ;
     while ( k++ < i ) ;

 exit (0);
}
