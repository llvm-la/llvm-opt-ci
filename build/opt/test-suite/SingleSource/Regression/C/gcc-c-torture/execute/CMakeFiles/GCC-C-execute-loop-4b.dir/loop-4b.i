# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-4b.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-4b.c" 2
int
f()
{
  int j = 1;
  long i;
  i = 0x60000000L;
  do
    {
      j <<= 1;
      i += 0x10000000L;
    } while (i < -0x60000000L);
  return j;
}

int
main ()
{
  if (f () != 2)
    abort ();
  exit (0);
}
