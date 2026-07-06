# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20170111-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20170111-1.c" 2



extern void abort (void);

struct S {
  short a;
  long long b;
  short c;
  char d;
  unsigned short e;
  long *f;
};

static long foo (struct S *s) __attribute__((noclone, noinline));

static long foo (struct S *s)
{
  long a = 1;
  a /= s->e;
  s->f[a]--;
  return a;
}

int main (void)
{
  long val = 1;
  struct S s = { 0, 0, 0, 0, 2, &val };
  val = foo (&s);
  if (val != 0)
    abort ();
  return 0;
}
