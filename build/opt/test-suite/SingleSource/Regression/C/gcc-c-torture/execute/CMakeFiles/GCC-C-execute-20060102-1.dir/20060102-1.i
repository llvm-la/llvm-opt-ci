# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060102-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060102-1.c" 2
extern void abort ();

int f(int x)
{
  return (x >> (sizeof (x) * 8 - 1)) ? -1 : 1;
}

volatile int one = 1;
int main (void)
{


  if (f(one) == f(-one))
    abort ();
  return 0;
}
