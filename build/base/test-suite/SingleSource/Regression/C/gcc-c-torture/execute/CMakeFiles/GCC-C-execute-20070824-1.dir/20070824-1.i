# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070824-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070824-1.c" 2



extern void abort (void);

struct S
{
  struct S *a;
  int b;
};

int
main (void)
{
  struct S *s = (struct S *) 0, **p, *n;
  for (p = &s; *p; p = &(*p)->a);
  n = (struct S *) __builtin_alloca (sizeof (*n));
  n->a = *p;
  n->b = 1;
  *p = n;

  if (!s)
    abort ();
  return 0;
}
