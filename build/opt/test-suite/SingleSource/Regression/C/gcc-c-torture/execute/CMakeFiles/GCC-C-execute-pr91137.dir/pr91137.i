# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr91137.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr91137.c" 2
long long a;
unsigned b;
int c[70];
int d[70][70];
int e;

__attribute__ ((noinline)) void f(long long *g, int p2) {
  *g = p2;
}

__attribute__ ((noinline)) void fn2() {
  for (int j = 0; j < 70; j++) {
    for (int i = 0; i < 70; i++) {
      if (b)
        c[i] = 0;
      for (int l = 0; l < 70; l++)
        d[i][1] = d[l][i];
    }
    for (int k = 0; k < 70; k++)
      e = c[0];
  }
}

int main() {
  b = 5;
  for (int j = 0; j < 70; ++j)
    c[j] = 2075593088;
  fn2();
  f(&a, e);
  if (a)
    __builtin_abort();
  return 0;
}
