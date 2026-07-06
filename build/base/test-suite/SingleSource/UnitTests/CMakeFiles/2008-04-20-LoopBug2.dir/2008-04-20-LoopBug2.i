# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2008-04-20-LoopBug2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2008-04-20-LoopBug2.c" 2
extern int printf(const char*, ...);
void foo( unsigned int i, int array[4]) __attribute__((noinline));
void foo( unsigned int i, int array[4]) {
  unsigned int j=3;
  do {
    array[j] = array[j-1];
    j--;
  } while (j>i);
  printf("%d %d %d %d %d\n", i, array[0], array[1], array[2], array[3]);
}
main() {
  int array[4], i;
  for (i=0; i<5; i++) {
    array[0] = 5; array[1] = 6; array[2] = 7; array[3] = 8;
    foo(i, array);
  }
  array[0] = 5; array[1] = 6; array[2] = 7; array[3] = 8;
  foo(0xffffffffU, array);
  return 0;
}
