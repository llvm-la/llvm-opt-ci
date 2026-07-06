# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020103-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020103-1.c" 2


extern void abort (void);
extern void exit (int);

unsigned long
foo (unsigned long a)
{
  return a ^ 0x0000ffff;
}

unsigned long
bar (unsigned long a)
{
  return a ^ 0xffff0000;
}

int
main ()
{
  if (foo (0) != 0x0000ffff)
    abort ();

  if (bar (0) != 0xffff0000)
    abort ();

  exit (0);
}
