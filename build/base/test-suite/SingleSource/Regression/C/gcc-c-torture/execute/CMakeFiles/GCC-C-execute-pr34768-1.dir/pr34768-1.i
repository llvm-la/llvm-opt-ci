# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr34768-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr34768-1.c" 2
int x;

void __attribute__((noinline)) foo (void)
{
  x = -x;
}
void __attribute__((const,noinline)) bar (void)
{
}

int __attribute__((noinline))
test (int c)
{
  int tmp = x;
  (c ? foo : bar) ();
  return tmp + x;
}

extern void abort (void);
int main()
{
  x = 1;
  if (test (1) != 0)
    abort ();
  return 0;
}
