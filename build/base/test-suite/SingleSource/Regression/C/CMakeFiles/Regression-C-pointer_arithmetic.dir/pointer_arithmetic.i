# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/pointer_arithmetic.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/pointer_arithmetic.c" 2
typedef struct {
  int w;



} S1Ty;

typedef struct {
  S1Ty A, B;
} S2Ty;

void takeS1(S1Ty *V) {}
void takeVoid(void *P) {}

int main() {
  S2Ty E;
  takeS1(&E.B);
  takeVoid(&E);
  return 0;
}
