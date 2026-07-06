# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060930-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060930-2.c" 2


extern void abort (void);

struct S { struct S *s; } s;
struct T { struct T *t; } t;

static inline void
foo (void *s)
{
  struct T *p = s;
  __builtin_memcpy (&p->t, &t.t, sizeof (t.t));
}

void *
__attribute__((noinline))
bar (void *p, struct S *q)
{
  q->s = &s;
  foo (p);
  return q->s;
}

int
main (void)
{
  t.t = &t;
  if (bar (&s, &s) != (void *) &t)
    abort ();
  return 0;
}
