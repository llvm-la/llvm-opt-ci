# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000313-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000313-1.c" 2
unsigned int buggy (unsigned int *param)
{
  unsigned int accu, zero = 0, borrow;
  accu = - *param;
  borrow = - (accu > zero);
  *param += accu;
  return borrow;
}

int main (void)
{
  unsigned int param = 1;
  unsigned int borrow = buggy (&param);

  if (param != 0)
    abort ();
  if (borrow + 1 != 0)
    abort ();
  return 0;
}
