# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921208-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921208-2.c" 2



g(){}

f()
{
  int i;
  float a[100000];

  for (i = 0; i < 1; i++)
    {
      g(1.0, 1.0 + i / 2.0 * 3.0);
      g(2.0, 1.0 + i / 2.0 * 3.0);
    }
}

main ()
{
  f();
  exit(0);
}
