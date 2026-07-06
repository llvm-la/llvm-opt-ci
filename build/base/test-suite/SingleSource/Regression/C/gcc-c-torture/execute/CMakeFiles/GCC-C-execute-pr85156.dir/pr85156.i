# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85156.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85156.c" 2


int x, y;

__attribute__((noipa)) int
foo (int z)
{
  if (__builtin_expect (x ? y != 0 : 0, z++))
    return 7;
  return z;
}

int
main ()
{
  x = 1;
  asm volatile ("" : "+m" (x), "+m" (y));
  if (foo (10) != 11)
    __builtin_abort ();
  return 0;
}
