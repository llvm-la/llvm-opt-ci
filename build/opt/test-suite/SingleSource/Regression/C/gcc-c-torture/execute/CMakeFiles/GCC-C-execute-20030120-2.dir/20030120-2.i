# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030120-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030120-2.c" 2


extern void abort ();

int foo(int status)
{
  int s = 0;
  if (status == 1) s=1;
  if (status == 3) s=3;
  if (status == 4) s=4;
  return s;
}

int main()
{
  if (foo (3) != 3)
    abort ();
  return 0;
}
