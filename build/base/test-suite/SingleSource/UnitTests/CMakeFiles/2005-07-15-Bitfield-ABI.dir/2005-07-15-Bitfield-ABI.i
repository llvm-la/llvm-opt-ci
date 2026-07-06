# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2005-07-15-Bitfield-ABI.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2005-07-15-Bitfield-ABI.c" 2


struct X {
  int Q :6;
   int A : 4;
   int Z : 22;
};

void test(struct X *P, int A) {
   P->A = A;
}

extern int printf(const char *str, ...);

int main() {
  union {
    int Y;
    struct X Z;
  } U;
  U.Y = ~0;
  test(&U.Z, 0);
  printf("%x\n", U.Y);
  return 0;
}
