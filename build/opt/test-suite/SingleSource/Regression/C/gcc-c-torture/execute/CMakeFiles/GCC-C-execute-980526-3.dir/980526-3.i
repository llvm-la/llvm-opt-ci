# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980526-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980526-3.c" 2
int compare(x, y)
unsigned int x;
unsigned int y;
{
   if (x==y)
     return 0;
   else
     return 1;
}

main()
{
 unsigned int i, j, k, l;
 i = 5; j = 2; k=0; l=2;
 if (compare(5%(~(unsigned) 2), i%~j)
     || compare(0, k%~l))
    abort();
 else
    exit(0);
}
