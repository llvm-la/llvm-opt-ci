# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001009-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001009-2.c" 2
int b=1;
int foo()
{
  int a;
  int c;
  a=0xff;
  for (;b;b--)
  {
    c=1;
    asm(""::"r"(c));
    c=(signed char)a;
  }
  if (c!=-1)
    abort();
  return c;
}
int main()
{
  foo();
  return 0;
}
