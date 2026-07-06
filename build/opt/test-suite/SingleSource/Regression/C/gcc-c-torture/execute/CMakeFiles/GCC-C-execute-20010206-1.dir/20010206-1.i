# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010206-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010206-1.c" 2
int foo (void)
{
  int i;
# 1 "20010206-1.c"
  if (0) i = 1; else i
# 1 "20010206-1.c"
    = 26;
  return i;
}

int main ()
{
  if (foo () != 26)
    abort ();
  exit (0);
}
