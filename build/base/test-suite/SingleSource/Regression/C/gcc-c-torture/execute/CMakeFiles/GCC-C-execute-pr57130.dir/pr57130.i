# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57130.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57130.c" 2


struct S { int a, b, c, d; } s[2] = { { 6, 8, -8, -5 }, { 0, 2, -1, 2 } };

__attribute__((noinline, noclone)) void
foo (struct S r)
{
  static int cnt;
  if (__builtin_memcmp (&r, &s[cnt++], sizeof r) != 0)
    __builtin_abort ();
}

int
main ()
{
  struct S r = { 6, 8, -8, -5 };
  foo (r);
  r = (struct S) { 0, 2, -1, 2 };
  foo (r);
  return 0;
}
