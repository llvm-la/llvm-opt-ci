# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr29156.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr29156.c" 2
extern void abort(void);
struct test1
{
  int a;
  int b;
};
struct test2
{
  float d;
  struct test1 sub;
};

int global;

int bla(struct test1 *xa, struct test2 *xb)
{
  global = 1;
  xb->sub.a = 1;
  xa->a = 8;
  return xb->sub.a;
}

int main(void)
{
  struct test2 pom;

  if (bla (&pom.sub, &pom) != 8)
    abort ();

  return 0;
}
