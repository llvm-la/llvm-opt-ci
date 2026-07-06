# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr89195.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr89195.c" 2



struct S { unsigned i : 24; };

volatile unsigned char x;

__attribute__((noipa)) int
foo (struct S d)
{
  return d.i & x;
}

int
main ()
{
  struct S d = { 0x123456 };
  x = 0x75;
  if (foo (d) != (0x56 & 0x75))
    __builtin_abort ();
  return 0;
}
