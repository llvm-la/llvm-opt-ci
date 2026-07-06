# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr40657.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr40657.c" 2



long long v = 0x123456789abc;

__attribute__((noinline)) void bar (int *x)
{
  asm volatile ("" : "=m" (x) ::);
}

__attribute__((noinline)) long long foo()
{
  int x;
  bar(&x);
  return v;
}

int main ()
{
  if (foo () != v)
    abort ();
  exit (0);
}
