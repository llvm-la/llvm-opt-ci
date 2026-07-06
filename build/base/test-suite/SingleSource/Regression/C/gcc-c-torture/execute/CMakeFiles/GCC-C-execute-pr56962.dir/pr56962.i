# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56962.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56962.c" 2


extern void abort (void);
long long v[144];

__attribute__((noinline, noclone)) void
bar (long long *x)
{
  if (x != &v[29])
    abort ();
}

__attribute__((noinline, noclone)) void
foo (long long *x, long y, long z)
{
  long long a, b, c;
  a = x[z * 4 + y * 3];
  b = x[z * 5 + y * 3];
  c = x[z * 5 + y * 4];
  x[y * 4] = a;
  bar (&x[z * 5 + y]);
  x[z * 5 + y * 5] = b + c;
}

int
main ()
{
  foo (v, 24, 1);
  return 0;
}
