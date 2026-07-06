# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041213-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041213-2.c" 2





extern void abort (void) __attribute__((noreturn));
extern void exit (int) __attribute__((noreturn));

void __attribute__((noinline))
foo (int i)
{
  int next_n = 1;
  int j = 0;

  for (; i != 0; i--)
    {
      int n;

      for (n = next_n; j < n; j++)
 next_n++;

      if (j != n)
 abort ();
    }
}

int
main (void)
{
  foo (2);
  exit (0);
}
