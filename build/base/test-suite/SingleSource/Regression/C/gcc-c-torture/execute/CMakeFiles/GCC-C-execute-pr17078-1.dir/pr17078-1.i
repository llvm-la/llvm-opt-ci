# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr17078-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr17078-1.c" 2
extern void abort(void);

void test(int *ptr)
{
  int i = 1;
  goto useless;
  if (0)
    {
      useless:
      i = 0;
    }
  else
    i = 1;
  *ptr = i;
}

int main()
{
  int i = 1;
  test(&i);
  if (i)
    abort ();
  return 0;
}
