# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001024-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001024-1.c" 2
struct a;

extern int baz (struct a *__restrict x);

struct a {
  long v;
  long w;
};

struct b {
  struct a c;
  struct a d;
};

int bar (int x, const struct b *__restrict y, struct b *__restrict z)
{
  if (y->c.v || y->c.w != 250000 || y->d.v || y->d.w != 250000)
    abort();
}

void foo(void)
{
  struct b x;
  x.c.v = 0;
  x.c.w = 250000;
  x.d = x.c;
  bar(0, &x, ((void *)0));
}

int main()
{
  foo();
  exit(0);
}
