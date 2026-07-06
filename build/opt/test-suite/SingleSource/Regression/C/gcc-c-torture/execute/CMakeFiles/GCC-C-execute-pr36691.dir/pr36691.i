# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36691.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36691.c" 2
unsigned char g_5;

void func_1 (void)
{
  for (g_5 = 9; g_5 >= 4; g_5 -= 5)
    ;
}

extern void abort (void);
int main (void)
{
  func_1 ();
  if (g_5 != 0)
    abort ();
  return 0;
}
