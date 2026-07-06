# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2004-02-02-NegativeZero.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2004-02-02-NegativeZero.c" 2
extern int printf(const char *str, ...);
void test(double X) {
  printf("%f %f\n", -0.0 - X, -X);
}
int main() {
  test(+0.0);
  test(-0.0);
  printf("negzero = %f  poszero = %f\n", -0.0, +0.0);
  return 0;
}
