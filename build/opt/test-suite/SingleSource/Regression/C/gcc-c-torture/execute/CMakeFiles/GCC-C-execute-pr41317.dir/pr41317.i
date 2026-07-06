# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr41317.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr41317.c" 2
extern void abort (void);

struct A
{
  int i;
};
struct B
{
  struct A a;
  int j;
};

static void
foo (struct B *p)
{
  ((struct A *)p)->i = 1;
}

int main()
{
  struct A a;
  a.i = 0;
  foo ((struct B *)&a);
  if (a.i != 1)
    abort ();
  return 0;
}
