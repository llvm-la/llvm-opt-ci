# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/vrp-7.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/vrp-7.c" 2

void abort (void);

struct T
{
  int b : 1;
} t;

void __attribute__((noinline)) foo (int f)
{
  t.b = (f & 0x10) ? 1 : 0;
}

int main (void)
{
  foo (0x10);
  if (!t.b)
    abort ();
  return 0;
}
