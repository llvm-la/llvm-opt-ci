# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/alloca-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/alloca-1.c" 2





typedef long unsigned int size_t;

struct dummy { int x __attribute__((aligned)); };


_Bool foo(void)
{
  char *p = __builtin_alloca(32);
  return ((size_t)p & (__alignof__(struct dummy) - 1)) == 0;
}

int main()
{
  if (!foo())
    abort ();
  return 0;
}
