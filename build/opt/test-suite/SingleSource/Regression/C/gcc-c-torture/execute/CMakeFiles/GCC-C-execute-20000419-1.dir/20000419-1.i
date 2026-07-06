# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000419-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000419-1.c" 2
struct foo { int a, b, c; };

void
brother (int a, int b, int c)
{
  if (a)
    abort ();
}

void
sister (struct foo f, int b, int c)
{
  brother ((f.b == b), b, c);
}

int
main ()
{
  struct foo f = { 7, 8, 9 };
  sister (f, 1, 2);
  exit (0);
}
