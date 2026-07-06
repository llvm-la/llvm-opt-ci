# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58984.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58984.c" 2


struct S { int f0 : 8; int : 6; int f1 : 5; };
struct T { char f0; int : 6; int f1 : 5; };

int a, *c = &a, e, n, b, m;

static int
foo (struct S p)
{
  const unsigned short *f[36];
  for (; e < 2; e++)
    {
      const unsigned short **i = &f[0];
      *c ^= 1;
      if (p.f1)
 {
   *i = 0;
   return b;
 }
    }
  return 0;
}

static int
bar (struct T p)
{
  const unsigned short *f[36];
  for (; e < 2; e++)
    {
      const unsigned short **i = &f[0];
      *c ^= 1;
      if (p.f1)
 {
   *i = 0;
   return b;
 }
    }
  return 0;
}

int
main ()
{
  struct S o = { 1, 1 };
  foo (o);
  m = n || o.f0;
  if (a != 1)
    __builtin_abort ();
  e = 0;
  struct T p = { 1, 1 };
  bar (p);
  m |= n || p.f0;
  if (a != 0)
    __builtin_abort ();
  return 0;
}
