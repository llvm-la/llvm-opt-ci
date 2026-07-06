# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr25125.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr25125.c" 2
extern void exit (int);
extern void abort (void);
extern unsigned short f (short a) __attribute__((__noinline__));

unsigned short
f (short a)
{
  short b;

  if (a > 0)
    return 0;
  b = ((int) a) + - (int) 32768;
  return b;
}

int
main (void)
{
  if (sizeof (short) < 2
      || sizeof (short) >= sizeof (int))
    exit (0);

  if (f (-32767) != 1)
    abort ();

  exit (0);
}
