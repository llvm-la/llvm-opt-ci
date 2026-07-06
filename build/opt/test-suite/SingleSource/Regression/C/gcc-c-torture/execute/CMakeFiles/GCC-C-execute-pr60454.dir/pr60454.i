# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr60454.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr60454.c" 2

typedef unsigned int uint32_t;
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr60454.c"
__attribute__ ((noinline, noclone)) uint32_t
fake_swap32 (uint32_t in)
{
  return ((uint32_t)( (((uint32_t)(in) & (uint32_t)0x000000ffUL) << 24) | (((uint32_t)(in) & (uint32_t)0x0000ff00UL) << 8) | (((uint32_t)(in) & (uint32_t)0x000000ffUL) << 8) | (((uint32_t)(in) & (uint32_t)0x0000ff00UL) ) | (((uint32_t)(in) & (uint32_t)0xff000000UL) >> 24)));
}

int main(void)
{
  if (sizeof (uint32_t) * 8 != 32)
    return 0;
  if (fake_swap32 (0x12345678UL) != 0x78567E12UL)
    __builtin_abort ();
  return 0;
}
