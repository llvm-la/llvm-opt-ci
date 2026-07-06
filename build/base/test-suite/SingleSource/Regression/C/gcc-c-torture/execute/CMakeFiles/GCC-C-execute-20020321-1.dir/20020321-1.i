# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020321-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020321-1.c" 2





float g (void *a, void *b, int e, int c, float d)
{
  return d;
}

float f (void *a, void *b, int c, float d)
{
  return g (a, b, 0, c, d);
}

int main ()
{
  f (0, 0, 1, 1);
  return 0;
}
