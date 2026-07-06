# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51466.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51466.c" 2


extern void abort (void);

__attribute__((noinline, noclone)) int
foo (int i)
{
  volatile int v[4];
  int *p;
  v[i] = 6;
  p = (int *) &v[i];
  return *p;
}

__attribute__((noinline, noclone)) int
bar (int i)
{
  volatile int v[4];
  int *p;
  v[i] = 6;
  p = (int *) &v[i];
  *p = 8;
  return v[i];
}

__attribute__((noinline, noclone)) int
baz (int i)
{
  volatile int v[4];
  int *p;
  v[i] = 6;
  p = (int *) &v[0];
  *p = 8;
  return v[i];
}

int
main ()
{
  if (foo (3) != 6 || bar (2) != 8 || baz (0) != 8 || baz (1) != 6)
    abort ();
  return 0;
}
