# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001228-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001228-1.c" 2
int foo1(void)
{
  union {
    char a[sizeof (unsigned)];
    unsigned b;
  } u;

  u.b = 0x01;
  return u.a[0];
}

int foo2(void)
{
  volatile union {
    char a[sizeof (unsigned)];
    unsigned b;
  } u;

  u.b = 0x01;
  return u.a[0];
}

int main(void)
{
  if (foo1() != foo2())
    abort ();
  exit (0);
}
