# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031012-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031012-1.c" 2
# 16 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031012-1.c"
extern void *memset (void *, int, long unsigned int);
extern void abort (void);

static void foo ()
{
    char a[15000];

    a[0]=0;
    memset( &a[0], 0xCD, 13371 );
    a[13371]=0;
    if (strlen(a) != 13371)
      abort ();
}

int main ( int argc, char* argv[] )
{
    foo();
    return 0;
}
