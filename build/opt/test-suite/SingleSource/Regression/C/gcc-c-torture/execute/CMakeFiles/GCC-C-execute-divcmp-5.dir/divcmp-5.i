# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/divcmp-5.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/divcmp-5.c" 2


extern void abort(void);

int always_one_1 (int a)
{
  if (a/100 >= -999999999)
    return 1;
  else
    return 0;
}

int always_one_2 (int a)
{
  if (a/100 < -999999999)
    return 0;
  else
    return 1;
}

int main(void)
{
  if (always_one_1 (0) != 1)
    abort ();

  if (always_one_2 (0) != 1)
    abort ();

  return 0;
}
