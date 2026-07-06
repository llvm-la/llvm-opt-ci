# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69447.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69447.c" 2
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned long long u64;

u64 __attribute__((noinline, noclone))
foo(u8 u8_0, u16 u16_0, u64 u64_0, u8 u8_1, u16 u16_1, u64 u64_1, u64 u64_2, u8 u8_3, u64 u64_3)
{
 u64_1 *= 0x7730;
 u64_3 *= u64_3;
 u16_1 |= u64_3;
 u64_3 -= 2;
 u8_3 /= u64_2;
 u8_0 |= 3;
 u64_3 %= u8_0;
 u8_0 -= 1;
 return u8_0 + u16_0 + u64_0 + u8_1 + u16_1 + u64_1 + u8_3 + u64_3;
}

int main()
{
 unsigned x = foo(1, 1, 1, 1, 1, 1, 1, 1, 1);
 if (x != 0x7737)
  __builtin_abort();
 return 0;
}
