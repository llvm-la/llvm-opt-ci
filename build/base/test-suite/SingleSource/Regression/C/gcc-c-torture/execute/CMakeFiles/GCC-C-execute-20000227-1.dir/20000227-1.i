# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000227-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000227-1.c" 2
static const unsigned char f[] = "\0\377";
static const unsigned char g[] = "\0ÿ";

int main(void)
{
  if (sizeof f != 3 || sizeof g != 3)
    abort ();
  if (f[0] != g[0])
    abort ();
  if (f[1] != g[1])
    abort ();
  if (f[2] != g[2])
    abort ();
  return 0;
}
