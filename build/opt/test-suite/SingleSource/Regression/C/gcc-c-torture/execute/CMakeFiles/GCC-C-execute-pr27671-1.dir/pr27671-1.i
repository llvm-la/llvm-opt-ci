# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27671-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27671-1.c" 2




extern void abort (void) __attribute__ ((noreturn));
extern void exit (int) __attribute__ ((noreturn));

static int __attribute__((noinline))
foo (int a, int b)
{
  int c = a ^ b;
  if (c == a)
    abort ();
}

int
main (void)
{
  foo (0, 1);
  exit (0);
}
