# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2002-05-02-CastTest1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2002-05-02-CastTest1.c" 2
int printf(const char *, ...);

int
main(int argc, char** argv)
{
  signed char c0 = -1;
  unsigned char c1 = 255;
  printf("bs0  = %d %d\n", c0, c1);
  return 0;
}
