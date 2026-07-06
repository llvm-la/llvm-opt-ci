# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78170.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78170.c" 2






int a, b, d;

struct S0
{
  int f0;
  int f1;
  int f2;
  int f3;
  int f4;
  int f5:15;
  int f6:17;
  int f7:2;
  int f8:30;
} c;

void fn1 ()
{
  d = b = 1;
  for (; b; b = a)
    {
      struct S0 e = { 0, 0, 0, 0, 0, 0, 1, 0, 1 };
      c = e;
      c.f6 = -1;
    }
}

int main ()
{
  fn1 ();
  if (c.f7 != 0)
    __builtin_abort ();
  return 0;
}
