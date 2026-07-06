# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33779-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33779-1.c" 2
int foo(int i)
{
  if (((unsigned)(i + 1)) * 4 == 0)
    return 1;
  return 0;
}

extern void abort(void);
int main()
{
  if (foo(0x3fffffff) == 0)
    abort ();
  return 0;
}
