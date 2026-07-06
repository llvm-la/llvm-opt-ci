# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020225-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020225-1.c" 2



extern void abort (void);
extern void exit (int);

unsigned long foo (unsigned long base, unsigned int val)
{
  return base + (val & 0x80000001);
}

int main (void)
{
  if (foo (0L, 0x0ffffff0) != 0L)
    abort ();
  exit (0);
}
