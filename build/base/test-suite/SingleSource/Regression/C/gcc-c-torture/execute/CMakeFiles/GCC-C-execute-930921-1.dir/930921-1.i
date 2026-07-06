# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930921-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930921-1.c" 2
f (x)
     unsigned x;
{
  return (unsigned) (((unsigned long long) x * 0xAAAAAAAB) >> 32) >> 1;
}

main ()
{
  unsigned i;

  for (i = 0; i < 10000; i++)
    if (f (i) != i / 3)
      abort ();
  exit (0);
}
