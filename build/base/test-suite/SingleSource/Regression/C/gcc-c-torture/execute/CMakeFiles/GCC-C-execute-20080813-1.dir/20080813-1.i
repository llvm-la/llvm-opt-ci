# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080813-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080813-1.c" 2


extern void abort (void);

void
foo (unsigned short x)
{
  signed char y = -1;
  if (x == y)
    abort ();
}

void
bar (unsigned short x)
{
  unsigned char y = -1;
  if (x == y)
    abort ();
}

int
main (void)
{
  if (sizeof (int) == sizeof (short))
    return 0;
  foo (-1);
  if (sizeof (short) > 1)
    bar (-1);
  return 0;
}
