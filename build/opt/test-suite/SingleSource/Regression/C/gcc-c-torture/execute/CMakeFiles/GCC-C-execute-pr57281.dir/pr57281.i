# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57281.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57281.c" 2


int a = 1, b, d, *e = &d;
long long c, *g = &c;
volatile long long f;

int
foo (int h)
{
  int j = *g = b;
  return h == 0 ? j : 0;
}

int
main ()
{
  int h = a;
  for (; b != -20; b--)
    {
      (int) f;
      *e = 0;
      *e = foo (h);
    }
  return 0;
}
