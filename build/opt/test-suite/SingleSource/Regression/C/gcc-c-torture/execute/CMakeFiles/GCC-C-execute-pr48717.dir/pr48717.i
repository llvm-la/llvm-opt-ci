# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48717.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48717.c" 2


extern void abort (void);

int v = 1, w;

unsigned short
foo (unsigned short x, unsigned short y)
{
  return x + y;
}

void
bar (void)
{
  v = foo (~w, w);
}

int
main ()
{
  bar ();
  if (v != (unsigned short) -1)
    abort ();
  return 0;
}
