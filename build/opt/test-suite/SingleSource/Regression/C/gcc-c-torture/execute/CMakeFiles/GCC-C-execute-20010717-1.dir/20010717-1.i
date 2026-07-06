# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010717-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010717-1.c" 2
extern void abort (void);

int
main ()
{
  int i, j;
  unsigned long u, r1, r2;

  i = -16;
  j = 1;
  u = i + j;


  r1 = u >> 1;

  r2 = ((unsigned long) (i + j)) >> 1;

  if (r1 != r2)
    abort ();

  return 0;
}
