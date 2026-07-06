# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/2005-05-06-LongLongSignedShift.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/2005-05-06-LongLongSignedShift.c" 2
extern int printf(const char *str, ...);

int main(int argc, char **argv) {
  printf("%lld\n", (argc-100LL) >> 38);

  return 0;
}
