# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/struct-ini-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/struct-ini-3.c" 2
struct
{
  unsigned int f1:1, f2:1, f3:3, f4:3, f5:2, f6:1, f7:1;
} result = {1, 1, 7, 7, 3, 1, 1};

main ()
{
  if ((result.f3 & ~7) != 0 || (result.f4 & ~7) != 0)
    abort ();
  exit (0);
}
