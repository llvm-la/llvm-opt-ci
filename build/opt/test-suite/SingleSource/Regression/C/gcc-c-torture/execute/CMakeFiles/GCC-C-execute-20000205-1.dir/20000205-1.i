# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000205-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000205-1.c" 2
static int f (int a)
{
  if (a == 0)
    return 0;
  do
    if (a & 128)
      return 1;
  while (f (0));
  return 0;
}

int main(void)
{
  if (f (~128))
    abort ();
  exit (0);
}
