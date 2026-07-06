# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68532.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68532.c" 2




unsigned short _Alignas (16) in[128];

__attribute__ ((noinline)) int
test (unsigned short sum, unsigned short *in, int x)
{
  for (int j = 0; j < 128; j += 8)
    sum += in[j] * x;
  return sum;
}

int
main ()
{
  for (int i = 0; i < 128; i++)
    in[i] = i;
  if (test (0, in, 1) != 960)
    __builtin_abort ();
  return 0;
}
