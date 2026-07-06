# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/941014-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/941014-1.c" 2
int f (int a, int b) { }

main ()
{
  unsigned long addr1;
  unsigned long addr2;

  addr1 = (unsigned long) &f;
  addr1 += 5;
  addr2 = 5 + (unsigned long) &f;

  if (addr1 != addr2)
    abort ();
  exit (0);
}
