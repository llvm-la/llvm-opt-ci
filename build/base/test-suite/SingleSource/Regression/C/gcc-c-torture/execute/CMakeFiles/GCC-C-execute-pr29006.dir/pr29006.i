# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr29006.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr29006.c" 2
struct __attribute__((__packed__)) s { char c; unsigned long long x; };
void __attribute__((__noinline__)) foo (struct s *s) { s->x = 0; }
int main (void) { struct s s = { 1, ~0ULL }; foo (&s); return s.x != 0; }
