# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051012-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051012-1.c" 2

extern void abort (void);

struct type
{
  int *a;

  int b:16;
  unsigned int p:9;
} t;

unsigned int
foo ()
{
  return t.p;
}

int
main (void)
{
  t.p = 8;
  if (foo (t) != 8)
    abort ();
  return 0;
}
