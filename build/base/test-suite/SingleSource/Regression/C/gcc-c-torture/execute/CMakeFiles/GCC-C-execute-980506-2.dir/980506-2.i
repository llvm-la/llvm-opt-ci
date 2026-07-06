# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980506-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980506-2.c" 2
static void *self(void *p){ return p; }

int
f()
{
  struct { int i; } s, *sp;
  int *ip = &s.i;

  s.i = 1;
  sp = self(&s);

  *ip = 0;
  return sp->i+1;
}

main()
{
  if (f () != 1)
    abort ();
  else
    exit (0);
}
