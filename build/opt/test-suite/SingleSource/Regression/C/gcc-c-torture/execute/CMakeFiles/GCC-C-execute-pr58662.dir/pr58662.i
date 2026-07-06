# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58662.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58662.c" 2
extern void abort (void);

int a, c, d;
volatile int b;

static int
foo (int p1, short p2)
{
  return p1 / p2;
}

int
main ()
{
  char e;
  d = foo (a == 0, (0, 35536));
  e = d % 14;
  b = e && c;
  if (b != 0)
    abort ();
  return 0;
}
