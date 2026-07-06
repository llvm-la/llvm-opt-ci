# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000314-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000314-2.c" 2
typedef unsigned long long uint64;
const uint64 bigconst = 1ULL << 34;

int a = 1;

static
uint64 getmask(void)
{
    if (a)
      return bigconst;
    else
      return 0;
}

main()
{
    uint64 f = getmask();
    if (sizeof (long long) == 8
 && f != bigconst) abort ();
    exit (0);
}
