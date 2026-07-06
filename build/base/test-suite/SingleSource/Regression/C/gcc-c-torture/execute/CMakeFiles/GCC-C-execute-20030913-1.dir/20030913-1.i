# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030913-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030913-1.c" 2



int glob;

void
fn2(int ** q)
{
  *q = &glob;
}

void test()
{
  int *p;

  fn2(&p);

  *p=42;
}

int main()
{
  test();
  if (glob != 42) abort();
  exit (0);
}
