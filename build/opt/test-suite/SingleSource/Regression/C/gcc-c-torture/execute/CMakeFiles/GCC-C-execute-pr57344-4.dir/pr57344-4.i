# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57344-4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57344-4.c" 2


struct __attribute__((packed)) S
{
  long long int a : 59;
  long long int b : 54;
  char c;
  long long int : 0;
} s[2];
int i;

__attribute__((noinline, noclone)) void
foo (long long int x)
{
  if (x != -1220975898975746LL)
    __builtin_abort ();
  asm volatile ("" : : : "memory");
}

int
main ()
{
  struct S t = { 0, -1220975898975746LL };
  s[1] = t;
  for (; i < 1; i++)
    foo (s[1].b);
  return 0;
}
