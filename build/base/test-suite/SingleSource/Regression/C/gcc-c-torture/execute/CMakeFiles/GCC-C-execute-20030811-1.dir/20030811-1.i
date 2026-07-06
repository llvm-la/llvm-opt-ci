# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030811-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030811-1.c" 2



void vararg (int i, ...)
{
  (void) i;
}

int i0[0], i1;

void test1 (void)
{
  int a = (int) (long long) __builtin_return_address (0);
  vararg (0, a);
}

void test2 (void)
{
  i0[0] = (int) (long long) __builtin_return_address (0);
}

void test3 (void)
{
  i1 = (int) (long long) __builtin_return_address (0);
}

void test4 (void)
{
  volatile long long a = (long long) __builtin_return_address (0);
  i0[0] = (int) a;
}

int main (void)
{
  return 0;
}
