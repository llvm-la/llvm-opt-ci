# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33382.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33382.c" 2
struct Foo {
  int i;
  int j[];
};

struct Foo x = { 1, { 2, 0, 2, 3 } };

int foo(void)
{
  x.j[0] = 1;
  return x.j[1];
}

extern void abort(void);

int main()
{
  if (foo() != 0)
    abort();
  return 0;
}
