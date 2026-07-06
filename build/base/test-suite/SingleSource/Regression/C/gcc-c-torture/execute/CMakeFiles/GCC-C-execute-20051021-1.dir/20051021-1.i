# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051021-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051021-1.c" 2


extern void abort (void);

int count = 0;

int foo1(void)
{
  count++;
  return 0;
}

int foo2(void)
{
  count++;
  return 0;
}

int main(void)
{
  if ((foo1() == 1) & (foo2() == 1))
    abort ();

  if (count != 2)
    abort ();

  return 0;
}
