# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20110418-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20110418-1.c" 2
typedef unsigned long long uint64_t;
void f(uint64_t *a, uint64_t aa) __attribute__((noinline));
void f(uint64_t *a, uint64_t aa)
{
  uint64_t new_value = aa;
  uint64_t old_value = *a;
  int bit_size = 32;
    uint64_t mask = (uint64_t)(unsigned)(-1);
    uint64_t tmp = old_value & mask;
    new_value &= mask;

    if (tmp > new_value)
        new_value += 1ull<<bit_size;

    new_value += old_value & ~mask;
    *a = new_value;
}
int main(void)
{
  uint64_t value, new_value, old_value;
  value = 0x100000001;
  old_value = value;
  new_value = (value+1)&(uint64_t)(unsigned)(-1);
  f(&value, new_value);
  if (value != old_value+1)
    __builtin_abort ();
  return 0;
}
