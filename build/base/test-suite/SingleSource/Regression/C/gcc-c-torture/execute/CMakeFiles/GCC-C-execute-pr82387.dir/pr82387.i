# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr82387.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr82387.c" 2


struct A { int b; };
int f = 1;

struct A
foo (void)
{
  struct A h[] = {
    {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1},
    {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1},
    {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1},
    {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1},
    {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1},
    {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1},
    {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1}, {1},
  };
  return h[24];
}

int
main ()
{
  struct A i = foo (), j = i;
  j.b && (f = 0);
  return f;
}
