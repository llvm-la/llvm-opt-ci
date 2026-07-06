# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/mayalias-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/mayalias-3.c" 2
typedef struct __attribute__((__may_alias__)) { short x; } test;

test *p;

int g(int *a)
{
 p = (test*)a;
}

int f()
{
  int a;
  g(&a);
  a = 10;
  test s={1};
  *p=s;
  return a;
}

int main() {
  if (f() == 10)
    __builtin_abort();
  return 0;
}
