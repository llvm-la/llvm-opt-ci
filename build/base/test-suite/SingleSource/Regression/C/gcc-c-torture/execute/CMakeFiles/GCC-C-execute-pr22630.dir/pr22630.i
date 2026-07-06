# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr22630.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr22630.c" 2
void abort (void);

int j;

void bla (int *r)
{
  int *p, *q;

  p = q = r;
  if (!p)
    p = &j;

  if (p != q)
    j = 1;
}

int main (void)
{
  bla (0);
  if (!j)
    abort ();
  return 0;
}
