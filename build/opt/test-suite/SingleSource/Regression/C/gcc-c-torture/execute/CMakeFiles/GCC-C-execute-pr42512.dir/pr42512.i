# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr42512.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr42512.c" 2
extern void abort (void);

short g_3;

int main (void)
{
    int l_2;
    for (l_2 = -1; l_2 != 0; l_2 = (unsigned char)(l_2 - 1))
      g_3 |= l_2;
    if (g_3 != -1)
      abort ();
    return 0;
}
