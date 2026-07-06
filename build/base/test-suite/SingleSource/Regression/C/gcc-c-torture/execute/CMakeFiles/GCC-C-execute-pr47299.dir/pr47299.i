# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47299.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47299.c" 2


extern void abort (void);

__attribute__ ((noinline, noclone)) unsigned short
foo (unsigned char x)
{
  return x * 255;
}

int
main ()
{
  if (foo (0x40) != 0x3fc0)
    abort ();
  return 0;
}
