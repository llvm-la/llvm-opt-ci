# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090207-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090207-1.c" 2
int foo(int i)
{
  int a[32];
  a[1] = 3;
  a[0] = 1;
  a[i] = 2;
  return a[0];
}
extern void abort (void);
int main()
{
  if (foo (0) != 2
      || foo (1) != 1)
    abort ();
  return 0;
}
