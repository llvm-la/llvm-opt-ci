# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920710-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920710-1.c" 2
main()
{
  if ((double) 18446744073709551615ULL < 1.84467440737095e+19 ||
      (double) 18446744073709551615ULL > 1.84467440737096e+19)
    abort();

  if (16777217L != (float)16777217e0)
    abort();

  exit(0);
}
