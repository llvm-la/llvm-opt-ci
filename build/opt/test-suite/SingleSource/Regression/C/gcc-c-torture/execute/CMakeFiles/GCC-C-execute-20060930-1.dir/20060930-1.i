# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060930-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060930-1.c" 2



extern void abort (void);

int bar (int, int) __attribute__((noinline));
int bar (int a, int b)
{
  if (b != 1)
    abort ();
}

void foo(int, int) __attribute__((noinline));
void foo (int e, int n)
{
  int i, bb2, bb5;

  if (e > 0)
    e = -e;

  for (i = 0; i < n; i++)
    {
      if (e >= 0)
 {
   bb2 = 0;
   bb5 = 0;
 }
      else
 {
   bb5 = -e;
   bb2 = bb5;
 }

      bar (bb5, bb2);
    }
}

int main(void)
{
  foo (1, 1);
  return 0;
}
