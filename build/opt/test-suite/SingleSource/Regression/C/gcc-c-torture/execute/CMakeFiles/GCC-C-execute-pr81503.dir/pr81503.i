# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81503.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81503.c" 2
unsigned short a = 41461;
unsigned short b = 3419;

int c = 0;

void foo() {
  if (a + b * ~(0 != 5))
    c = -~(b * ~(0 != 5)) + 2147483647;
}
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81503.c"
int main() {
  foo();
  if (c != 2147476810)
    return -1;
  return 0;
}
