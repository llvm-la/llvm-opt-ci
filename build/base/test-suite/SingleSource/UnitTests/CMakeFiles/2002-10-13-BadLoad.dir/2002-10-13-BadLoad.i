# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2002-10-13-BadLoad.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2002-10-13-BadLoad.c" 2
unsigned long window_size = 0x10000;

unsigned test() {
 return (unsigned)window_size;
}

extern int printf(const char *str, ...);

int main() {
 printf("%d\n", test());
 return 0;
}
