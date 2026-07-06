# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr46309.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr46309.c" 2


extern void abort (void);

unsigned int *q;

__attribute__((noinline, noclone)) void
bar (unsigned int *p)
{
  if (*p != 2 && *p != 3)
    (!(!(*q & 263) || *p != 1)) ? abort () : 0;
}

int
main ()
{
  unsigned int x, y;
  asm volatile ("" : : : "memory");
  x = 2;
  bar (&x);
  x = 3;
  bar (&x);
  y = 1;
  x = 0;
  q = &y;
  bar (&x);
  y = 0;
  x = 1;
  bar (&x);
  return 0;
}
