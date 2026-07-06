# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43784.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43784.c" 2
struct s {
  unsigned char a[256];
};
union u {
  struct { struct s b; int c; } d;
  struct { int c; struct s b; } e;
};

static union u v;
static struct s *p = &v.d.b;
static struct s *q = &v.e.b;

static struct s __attribute__((noinline)) rp(void)
{
  return *p;
}

static void qp(void)
{
  *q = rp();
}

int main()
{
  int i;
  for (i = 0; i < 256; i++)
    p->a[i] = i;
  qp();
  for (i = 0; i < 256; i++)
    if (q->a[i] != i)
      __builtin_abort();
  return 0;
}
