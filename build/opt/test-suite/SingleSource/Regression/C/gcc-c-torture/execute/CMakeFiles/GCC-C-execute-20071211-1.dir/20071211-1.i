# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071211-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071211-1.c" 2
extern void abort() __attribute__ ((noreturn));

struct s
{
  unsigned long long f1 : 40;

  unsigned int f2 : 24;



} sv;

int main()
{
  int f2;
  sv.f2 = (1 << 24) - 1;
  __asm__ volatile ("" : : : "memory");
  ++sv.f2;
  f2 = sv.f2;
  if (f2 != 0)
    abort();
  return 0;
}
