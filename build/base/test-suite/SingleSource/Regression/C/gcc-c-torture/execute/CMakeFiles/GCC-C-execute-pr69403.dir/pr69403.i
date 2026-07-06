# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69403.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69403.c" 2


int a, b, c;

__attribute__ ((__noinline__)) int
fn1 ()
{
  if ((b | (a != (a & c))) == 1)
    __builtin_abort ();
  return 0;
}

int
main (void)
{
  a = 5;
  c = 1;
  b = 6;
  return fn1 ();
}
