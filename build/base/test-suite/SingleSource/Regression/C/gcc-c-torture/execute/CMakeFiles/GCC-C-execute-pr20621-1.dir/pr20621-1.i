# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20621-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20621-1.c" 2




struct big { int i[sizeof (int) >= 4 && sizeof (void *) >= 4 ? 0x4000 : 4]; };
struct big gb;
int foo (struct big b, int x) { return b.i[x]; }
int main (void) { return foo (gb, 0) + foo (gb, 1); }
