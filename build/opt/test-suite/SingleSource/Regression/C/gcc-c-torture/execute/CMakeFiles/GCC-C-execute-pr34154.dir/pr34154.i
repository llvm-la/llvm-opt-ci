# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr34154.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr34154.c" 2
int foo( unsigned long long aLL )
{
    switch( aLL )
    {
        case 1000000000000000000ULL ... 9999999999999999999ULL : return 19 ;
        default : return 20 ;
    };
};
extern void abort (void);
int main()
{
    unsigned long long aLL = 1000000000000000000ULL;
    if (foo (aLL) != 19)
 abort ();
    return 0;
}
