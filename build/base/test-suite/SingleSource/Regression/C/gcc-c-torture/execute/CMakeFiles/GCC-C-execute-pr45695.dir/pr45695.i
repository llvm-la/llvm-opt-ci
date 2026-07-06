# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45695.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45695.c" 2


extern void abort (void);

__attribute__((noinline)) void
g (int x)
{
  asm volatile ("" : "+r" (x));
}

__attribute__((noinline)) int
f (int a, int b, int d)
{
  int r = -1;
  b += d;
  if (d == a)
    r = b - d;
  g (b);
  return r;
}

int
main (void)
{
  int l;
  asm ("" : "=r" (l) : "0" (0));
  if (f (l + 0, l + 1, l + 4) != -1)
    abort ();
  if (f (l + 4, l + 1, l + 4) != 1)
    abort ();
  return 0;
}
