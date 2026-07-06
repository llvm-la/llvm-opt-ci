# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58365.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58365.c" 2


extern void abort (void);

struct S
{
  volatile int a;
  int b, c, d, e;
} f;
static struct S g, h;
int i = 1;

char
foo (void)
{
  return i;
}

static struct S
bar (void)
{
  if (foo ())
    return f;
  return g;
}

int
main ()
{
  h = bar ();
  f.b = 1;
  if (h.b != 0)
    abort ();
  return 0;
}
