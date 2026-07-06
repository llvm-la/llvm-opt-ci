# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/pr67218.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/pr67218.c" 2
extern void abort (void) __attribute__ ((noreturn));

double __attribute__ ((noinline, noclone))
foo (unsigned int x)
{
  return (double) (float) (x | 0xffff0000);
}

int
main ()
{
  if (foo (1) != 0x1.fffep31)
    abort ();
  return 0;
}
