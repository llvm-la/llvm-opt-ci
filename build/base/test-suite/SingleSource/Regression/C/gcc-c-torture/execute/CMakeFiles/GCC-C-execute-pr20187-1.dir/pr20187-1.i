# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20187-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20187-1.c" 2
int a = 0x101;
int b = 0x100;

int
test (void)
{
  return (((unsigned char) (unsigned long long) ((a ? a : 1) & (a * b)))
   ? 0 : 1);
}

int
main (void)
{
  return 1 - test ();
}
