# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20140425-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20140425-1.c" 2



extern void abort (void);

static void __attribute__((noinline))
set (unsigned long *l)
{
  *l = 31;
}

int main (void)
{
  unsigned long l;
  int i;

  set (&l);
  i = (int) l;
  l = (unsigned long)(2U << i);
  if (l != 0)
    abort ();
  return 0;
}
