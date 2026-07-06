# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980424-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980424-1.c" 2
int i, a[99];

void f (int one)
{
  if (one != 1)
    abort ();
}

void
g ()
{
  f (a[i & 0x3f]);
}

int
main ()
{
  a[0] = 1;
  i = 0x40;
  g ();
  exit (0);
}
