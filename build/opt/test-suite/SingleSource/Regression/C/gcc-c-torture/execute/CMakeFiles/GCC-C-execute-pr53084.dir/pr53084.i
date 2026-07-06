# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr53084.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr53084.c" 2


extern void abort (void);

__attribute__((noinline, noclone)) void
bar (const char *p)
{
  if (p[0] != 'o' || p[1] != 'o' || p[2])
    abort ();
}

int
main ()
{
  static const char *const foo[] = {"foo" + 1};
  bar (foo[0]);
  return 0;
}
