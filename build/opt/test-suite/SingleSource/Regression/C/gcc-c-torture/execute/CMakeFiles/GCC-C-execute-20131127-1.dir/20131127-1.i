# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20131127-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20131127-1.c" 2



extern void abort (void);

#pragma pack(1)

struct S0 {
  int f0;
  int f1;
  int f2;
  short f3;
};

short a = 1;

struct S0 b = { 1 }, c, d, e;

struct S0 fn1() { return c; }

void fn2 (void)
{
  b = fn1 ();
  a = 0;
  d = e;
}

int main (void)
{
  fn2 ();
  if (a != 0)
    abort ();
  return 0;
}
