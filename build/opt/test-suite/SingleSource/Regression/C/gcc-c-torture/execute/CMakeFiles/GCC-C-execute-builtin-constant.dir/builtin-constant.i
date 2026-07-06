# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-constant.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-constant.c" 2





void
foo (char *i)
{
  if (*i == '0')
    abort ();
}







int
main (void)
{
  int size = sizeof (int);
  foo (__builtin_constant_p(size) ? "1" : "0");
  foo (__builtin_constant_p(size) ? "1" : "0");
  exit (0);
}
