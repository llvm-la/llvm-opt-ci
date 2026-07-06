# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70222-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70222-1.c" 2


int a = 1;
unsigned int b = 2;
int c = 0;
int d = 0;

void
foo ()
{
  int e = ((-(c >= c)) < b) > ((int) (-1ULL >> ((a / a) * 15)));
  d = -e;
}

__attribute__((noinline, noclone)) void
bar (int x)
{
  if (x != -1)
    __builtin_abort ();
}

int
main ()
{

  foo ();
  bar (d);

  return 0;
}
