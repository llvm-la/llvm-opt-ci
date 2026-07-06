# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/conditional-gnu-ext.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/conditional-gnu-ext.c" 2

extern void abort();

_Complex int getComplex(_Complex int val) {
  static int count;
  if (count++)
    abort();
  return val;
}

_Complex int doo() {
    _Complex int cond;
    _Complex int rhs;

    return getComplex(1+2i) ? : rhs;
}

int main() {
  doo();
  return 0;
}
