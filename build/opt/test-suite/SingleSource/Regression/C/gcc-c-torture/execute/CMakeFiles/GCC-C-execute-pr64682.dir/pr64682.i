# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64682.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64682.c" 2


int a, b = 1;

__attribute__((noinline, noclone)) void
foo (int x)
{
  if (x != 5)
    __builtin_abort ();
}

int
main ()
{
  int i;
  for (i = 0; i < 56; i++)
    for (; a; a--)
      ;
  int *c = &b;
  if (*c)
    *c = 1 % (unsigned int) *c | 5;

  foo (b);

  return 0;
}
