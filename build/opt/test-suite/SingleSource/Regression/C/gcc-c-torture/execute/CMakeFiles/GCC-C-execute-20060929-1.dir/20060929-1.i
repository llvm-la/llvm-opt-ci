# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060929-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060929-1.c" 2


extern void abort (void);

void
foo (int **p, int *q)
{
  *(*p++)++ = *q++;
}

void
bar (int **p, int *q)
{
  **p = *q++;
  *(*p++)++;
}

void
baz (int **p, int *q)
{
  **p = *q++;
  (*p++)++;
}

int
main (void)
{
  int i = 42, j = 0;
  int *p = &i;
  foo (&p, &j);
  if (p - 1 != &i || j != 0 || i != 0)
    abort ();
  i = 43;
  p = &i;
  bar (&p, &j);
  if (p - 1 != &i || j != 0 || i != 0)
    abort ();
  i = 44;
  p = &i;
  baz (&p, &j);
  if (p - 1 != &i || j != 0 || i != 0)
    abort ();
  return 0;
}
