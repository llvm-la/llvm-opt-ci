# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/multdi-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/multdi-1.c" 2





long long mpy_res;

unsigned long long mpy (long a, long b)
{
  return (unsigned long long) a * (unsigned long long) b;
}

int main(void)
{
  mpy_res = mpy(1,-1);
  if (mpy_res != -1LL)
    abort ();
  return 0;
}
