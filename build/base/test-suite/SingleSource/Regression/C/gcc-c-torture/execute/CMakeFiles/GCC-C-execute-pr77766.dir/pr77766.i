# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr77766.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr77766.c" 2
char a;
short b, d = 5, h;
char c[1];
int e, f = 4, g, j;
int main() {
  int i;
  for (; f; f = a) {
    g = 0;
    for (; g <= 32; ++g) {
      i = 0;
      for (; i < 3; i++)
        while (1 > d)
          if (c[b])
            break;
    L:
      if (j)
        break;
    }
  }
  e = 0;
  for (; e; e = 0) {
    d++;
    for (; h;)
      goto L;
  }
  return 0;
}
