# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr46019.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr46019.c" 2


extern void abort (void);

int
main (void)
{
  unsigned long long l = 0x40000000000ULL;
  int n;
  for (n = 0; n < 8; n++)
    if (l / (0x200000000ULL << n) != (0x200 >> n))
      abort ();
  return 0;
}
