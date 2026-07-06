# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58564.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58564.c" 2


extern void abort (void);
int a, b;
short *c, **d = &c;

int
main ()
{
  b = (0, 0 > ((&c == d) & (1 && (a ^ 1)))) | 0U;
  if (b != 0)
    abort ();
  return 0;
}
