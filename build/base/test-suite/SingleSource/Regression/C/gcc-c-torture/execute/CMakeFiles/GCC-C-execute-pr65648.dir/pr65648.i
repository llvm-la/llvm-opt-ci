# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65648.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65648.c" 2


int a = 0, *b = 0, c = 0;
static int d = 0;
short e = 1;
static long long f = 0;
long long *i = &f;
unsigned char j = 0;

__attribute__((noinline, noclone)) void
foo (int x, int *y)
{
  asm volatile ("" : : "r" (x), "r" (y) : "memory");
}

__attribute__((noinline, noclone)) void
bar (const char *x, long long y)
{
  asm volatile ("" : : "r" (x), "r" (&y) : "memory");
  if (y != 0)
    __builtin_abort ();
}

int
main ()
{
  int k = 0;
  b = &k;
  j = (!a) - (c <= e);
  *i = j;
  foo (a, &k);
  bar ("", f);
  return 0;
}
