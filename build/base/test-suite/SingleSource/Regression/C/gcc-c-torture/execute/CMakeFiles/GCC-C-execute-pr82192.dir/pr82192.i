# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr82192.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr82192.c" 2


unsigned long long int a = 0x95dd3d896f7422e2ULL;
struct S { unsigned int m : 13; } b;

__attribute__((noinline, noclone)) void
foo (void)
{
  b.m = ((unsigned) a) >> (0x644eee9667723bf7LL
      | a & ~0xdee27af8U) - 0x644eee9667763bd8LL;
}

int
main ()
{
  if (2147483647 != 0x7fffffffULL)
    return 0;
  foo ();
  if (b.m != 0)
    __builtin_abort ();
  return 0;
}
