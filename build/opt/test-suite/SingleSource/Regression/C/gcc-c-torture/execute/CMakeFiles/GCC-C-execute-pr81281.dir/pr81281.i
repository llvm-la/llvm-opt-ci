# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81281.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81281.c" 2


void
foo (unsigned p, unsigned a, unsigned b)
{
  unsigned q = p + 7;
  if (a - (1U + 2147483647) >= 2)
    __builtin_unreachable ();
  int d = p + b;
  int c = p + a;
  if (c - d != 2147483647)
    __builtin_abort ();
}

void
bar (unsigned p, unsigned a)
{
  unsigned q = p + 7;
  if (a - (1U + 2147483647) >= 2)
    __builtin_unreachable ();
  int c = p;
  int d = p + a;
  if (c - d != -2147483647 - 1)
    __builtin_abort ();
}

int
main ()
{
  foo (-1U, 1U + 2147483647, 1U);
  bar (-1U, 1U + 2147483647);
  return 0;
}
