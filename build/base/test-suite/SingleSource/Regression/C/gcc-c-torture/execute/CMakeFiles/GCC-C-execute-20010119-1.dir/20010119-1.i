# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010119-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010119-1.c" 2

extern void undef (void);

void bar (unsigned x) { }
void baz (unsigned x) { }

extern inline void foo (int a, int b)
{
  int c = 0;
  while (c++ < b)
    (__builtin_constant_p (a) ? ((a) > 20000 ? undef () : bar (a)) : baz (a));
}






int main (void)
{
  foo(10, 100);
  exit (0);
}
