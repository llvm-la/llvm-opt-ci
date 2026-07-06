# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040805-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040805-1.c" 2





int a[2] = { 2, 3 };

static int __attribute__((noinline))
bar (int x, void *b)
{
  a[0]++;
  return x;
}

static int __attribute__((noinline))
foo (int x)
{
  char buf[0x10000];
  int y = a[0];
  a[1] = y;
  x = bar (x, buf);
  y = bar (y, buf);
  return x + y;
}

int
main ()
{
  if (foo (100) != 102)
    abort ();
  exit (0);
}
