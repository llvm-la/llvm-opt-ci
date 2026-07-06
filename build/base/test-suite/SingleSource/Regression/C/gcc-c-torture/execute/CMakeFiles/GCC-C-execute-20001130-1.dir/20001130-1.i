# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001130-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001130-1.c" 2
static inline int bar(void) { return 1; }
static int mem[3];

static int foo(int x)
{
  if (x != 0)
    return x;

  mem[x++] = foo(bar());

  if (x != 1)
    abort();

  return 0;
}

int main()
{
  foo(0);
  return 0;
}
