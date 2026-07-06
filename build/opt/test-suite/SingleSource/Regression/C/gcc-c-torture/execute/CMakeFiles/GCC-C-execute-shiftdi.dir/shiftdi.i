# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/shiftdi.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/shiftdi.c" 2





typedef unsigned long long uint64;

void g(uint64 x, int y, int z, uint64 *p)
{
 unsigned w = ((x >> y) & 0xffffffffULL) << (z & 0x1f);
 *p |= (w & 0xffffffffULL) << z;
}

int main(void)
{
 uint64 a = 0;
 g(0xdeadbeef01234567ULL, 0, 0, &a);
 return (a == 0x01234567) ? 0 : 1;
}
