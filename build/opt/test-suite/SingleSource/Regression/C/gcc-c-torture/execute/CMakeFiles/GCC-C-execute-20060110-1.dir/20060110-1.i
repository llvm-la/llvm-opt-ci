# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060110-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060110-1.c" 2
extern void abort (void);

long long
f (long long a)
{
  return (a << 32) >> 32;
}
long long a = 0x1234567876543210LL;
long long b = (0x1234567876543210LL << 32) >> 32;
int
main ()
{
  if (f (a) != b)
    abort ();
  return 0;
}
