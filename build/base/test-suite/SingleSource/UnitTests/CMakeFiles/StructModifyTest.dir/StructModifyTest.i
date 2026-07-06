# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/StructModifyTest.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/StructModifyTest.c" 2
typedef struct {
  int w;
  float x;
  double y;
  long long z;
} S1Ty;

typedef struct {
  S1Ty A, B;
} S2Ty;

extern int printf(const char *str, ...);
void printS1(S1Ty *V) {
  printf("%d, %f, %f, %lld\n", V->w, V->x, V->y, V->z);
}

int main() {
  S2Ty E;
  E.A.w = 1;
  E.A.x = 123.42f;
  E.A.y = 19.0;
  E.A.z = 123455678902ll;
  E.B.w = 2;
  E.B.x = 23.42f;
  E.B.y = 29.0;
  E.B.z = 23455678902ll;

  printS1(&E.A);
  printS1(&E.B);
  return 0;
}
