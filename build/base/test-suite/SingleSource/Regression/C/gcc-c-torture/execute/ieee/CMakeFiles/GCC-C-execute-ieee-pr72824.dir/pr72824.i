# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/pr72824.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/pr72824.c" 2


static inline void
foo (float *x, float value)
{
  int i;
  for (i = 0; i < 32; ++i)
    x[i] = value;
}

int
main ()
{
  float x[32];
  foo (x, -0.f);
  if (__builtin_copysignf (1.0, x[3]) != -1.0f)
    __builtin_abort ();
  return 0;
}
