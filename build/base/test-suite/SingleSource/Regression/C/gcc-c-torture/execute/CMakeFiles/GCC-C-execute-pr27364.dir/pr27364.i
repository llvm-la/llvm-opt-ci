# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27364.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27364.c" 2
int f(unsigned number_of_digits_to_use)
{
  if (number_of_digits_to_use >1294)
    return 0;
  return (number_of_digits_to_use * 3321928 / 1000000 + 1) /16;
}

int main(void)
{
  if (f(11) != 2)
    __builtin_abort ();
  exit (0);
}
