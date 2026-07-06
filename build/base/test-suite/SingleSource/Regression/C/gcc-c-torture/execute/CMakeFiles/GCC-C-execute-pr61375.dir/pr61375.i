# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr61375.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr61375.c" 2

typedef long unsigned int uint64_t;
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr61375.c"
__attribute__ ((noinline, noclone)) uint64_t
uint128_central_bitsi_ior (unsigned __int128 in1, uint64_t in2)
{
  __int128 mask = (__int128)0xffff << 56;
  return ((in1 & mask) >> 56) | in2;
}

int
main(int argc, char **argv)
{
  __int128 in = 1;

  in <<= 64;

  if (sizeof (uint64_t) * 8 != 64)
    return 0;
  if (sizeof (unsigned __int128) * 8 != 128)
    return 0;
  if (uint128_central_bitsi_ior (in, 2) != 0x102)
    __builtin_abort ();
  return 0;
}
