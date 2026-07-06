# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78586.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78586.c" 2


void
foo (unsigned long x)
{
  char a[30];
  unsigned long b = __builtin_sprintf (a, "%lu", x);
  if (b != 4)
    __builtin_abort ();
}

int
main ()
{
  foo (1000);
  return 0;
}
