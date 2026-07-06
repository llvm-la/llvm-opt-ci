# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37931.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37931.c" 2


extern void abort (void);

int
foo (int a, unsigned int b)
{
  return (a | 1) & (b | 1);
}

int
main (void)
{
  if (foo (6, 0xc6) != 7)
    abort ();
  if (foo (0x80, 0xc1) != 0x81)
    abort ();
  if (foo (4, 4) != 5)
    abort ();
  if (foo (5, 4) != 5)
    abort ();
  return 0;
}
