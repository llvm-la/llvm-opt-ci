# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70903.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70903.c" 2
typedef unsigned char V8 __attribute__ ((vector_size (32)));
typedef unsigned int V32 __attribute__ ((vector_size (32)));
typedef unsigned long long V64 __attribute__ ((vector_size (32)));

static V32 __attribute__ ((noinline, noclone))
foo (V64 x)
{
  V64 y = (V64)(V8){((V8)(V64){65535, x[0]})[1]};
  return (V32){y[0], 255};
}

int main ()
{
  V32 x = foo ((V64){});

  if (x[1] != 255)
    __builtin_abort();
  return 0;
}
