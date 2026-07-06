# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930406-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930406-1.c" 2


f()
{
  int x = 1;



  char big[0x1000];


  ({
    __label__ mylabel;
  mylabel:
    x++;
    if (x != 3)
      goto mylabel;
  });
  exit(0);
}

main()
{
  f();
}
