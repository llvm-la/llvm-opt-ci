# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr40579.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr40579.c" 2
extern void abort (void);
static char * __attribute__((noinline))
itos(int num)
{
  return (char *)0;
}
static void __attribute__((noinline))
foo(int i, const char *x)
{
  if (i >= 4)
    abort ();
}
int main()
{
  int x = -2147483647 + 3;
  int i;

  for (i = 0; i < 4; ++i)
    {
      char *p;
      --x;
      p = itos(x);
      foo(i, p);
    }

  return 0;
}
