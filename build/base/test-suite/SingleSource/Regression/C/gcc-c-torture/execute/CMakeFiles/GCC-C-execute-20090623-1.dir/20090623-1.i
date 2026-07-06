# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090623-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090623-1.c" 2
int * __restrict__ x;

int foo (int y)
{
  *x = y;
  return *x;
}

extern void abort (void);

int main()
{
  int i = 0;
  x = &i;
  if (foo(1) != 1)
    abort ();
  return 0;
}
