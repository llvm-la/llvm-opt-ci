# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr86231.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr86231.c" 2





__attribute__((noipa)) int
foo (void *p, int x)
{
  if (p == ((void *) 1)) return 0;
  if (!p)
    p = x ? ((void *) 2) : ((void *) 1);
  return p == ((void *) 1) ? 0 : 1;
}

int v[8];

int
main ()
{
  if (foo ((void *) 0, 0) != 0
      || foo ((void *) 0, 1) != 1
      || foo (((void *) 1), 0) != 0
      || foo (((void *) 1), 1) != 0
      || foo (((void *) 2), 0) != 1
      || foo (((void *) 2), 1) != 1
      || foo (&v[7], 0) != 1
      || foo (&v[7], 1) != 1)
    __builtin_abort ();
  return 0;
}
