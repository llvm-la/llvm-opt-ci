# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65215-4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65215-4.c" 2


struct S { unsigned long long l1 : 48; };

static inline unsigned int
foo (unsigned int x)
{
  return (x >> 24) | ((x >> 8) & 0xff00) | ((x << 8) & 0xff0000) | (x << 24);
}

__attribute__((noinline, noclone)) unsigned int
bar (struct S *x)
{
  return foo (x->l1);
}

int
main ()
{
  if (8 != 8 || sizeof (unsigned int) != 4 || sizeof (unsigned long long) != 8)
    return 0;
  struct S s;
  s.l1 = foo (0xdeadbeefU) | (0xfeedULL << 32);
  if (bar (&s) != 0xdeadbeefU)
    __builtin_abort ();
  return 0;
}
