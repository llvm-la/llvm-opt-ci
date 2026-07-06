# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44683.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44683.c" 2
int __attribute__((noinline,noclone))
copysign_bug (double x)
{
  if (x != 0.0 && (x * 0.5 == x))
    return 1;
  if (__builtin_copysign(1.0, x) < 0.0)
    return 2;
  else
    return 3;
}
int main(void)
{
  double x = -0.0;
  if (copysign_bug (x) != 2)
    __builtin_abort ();
  return 0;
}
