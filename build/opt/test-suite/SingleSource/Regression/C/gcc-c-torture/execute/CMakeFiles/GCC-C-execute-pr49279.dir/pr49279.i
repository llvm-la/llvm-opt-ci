# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49279.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49279.c" 2

extern void abort (void);

struct S { int a; int *__restrict p; };

__attribute__((noinline, noclone))
struct S *bar (struct S *p)
{
  struct S *r;
  asm volatile ("" : "=r" (r) : "0" (p) : "memory");
  return r;
}

__attribute__((noinline, noclone))
int
foo (int *p, int *q)
{
  struct S s, *t;
  s.a = 1;
  s.p = p;
  t = bar (&s);
  t->p = q;
  s.p[0] = 0;
  t->p[0] = 1;
  return s.p[0];
}

int
main ()
{
  int a, b;
  if (foo (&a, &b) != 1)
    abort ();
  return 0;
}
