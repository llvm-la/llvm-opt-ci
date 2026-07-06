# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr52979-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr52979-1.c" 2




extern void abort (void);
int c, d, e;

void
foo (void)
{
}

struct __attribute__((packed)) S { int g : 31; int h : 6; };
struct S a = { 1 };
static struct S b = { 1 };

void
bar (void)
{
  a.h = 1;
  struct S f = { };
  b = f;
  e = 0;
  if (d)
    c = a.g;
}

void
baz (void)
{
  bar ();
  a = b;
}

int
main ()
{
  baz ();
  if (a.g)
    abort ();
  return 0;
}
