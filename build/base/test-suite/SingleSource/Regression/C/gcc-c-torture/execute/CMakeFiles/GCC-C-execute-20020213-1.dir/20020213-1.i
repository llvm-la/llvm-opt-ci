# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020213-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020213-1.c" 2





int bar (float);

struct A {
  float a1;
  int a2;
} a;

int b;

void foo (void)
{
  a.a2 = bar (a.a1);
  a.a2 = a.a2 < b - 1 ? a.a2 : b - 1;
  if (a.a2 >= b - 1)
    abort ();
}

int bar (float x)
{
  return 2241;
}

int main()
{
  a.a1 = 1.0f;
  b = 3384;
  foo ();
  return 0;
}
