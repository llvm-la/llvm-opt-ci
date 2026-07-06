# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43560.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43560.c" 2


struct S
{
  int a, b;
  char c[10];
};

__attribute__ ((noinline)) void
test (struct S *x)
{
  while (x->b > 1 && x->c[x->b - 1] == '/')
    {
      x->b--;
      x->c[x->b] = '\0';
    }
}

const struct S s = { 0, 0, "" };

int
main ()
{
  struct S *p;
  asm ("" : "=r" (p) : "0" (&s));
  test (p);
  return 0;
}
