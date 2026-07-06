# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/call-trap-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/call-trap-1.c" 2






extern void exit (int);
extern void abort (void);

int
foo (void)
{
  exit (0);
  return 0;
}

void
bar (void)
{
}

int
main (void)
{
  ((long (*)(int))bar) (foo ());
  abort ();
}
