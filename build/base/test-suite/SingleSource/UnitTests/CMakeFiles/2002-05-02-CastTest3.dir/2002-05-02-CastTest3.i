# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2002-05-02-CastTest3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2002-05-02-CastTest3.c" 2
int printf(const char *, ...);

int main(int argc, char** argv) {
  short s1 = (argc >= 3)? argc : -769;

  unsigned short us2 = (unsigned short) s1;

  printf("s1   = %d\n", s1);
  printf("us2  = %u\n", us2);
  return 0;
}
