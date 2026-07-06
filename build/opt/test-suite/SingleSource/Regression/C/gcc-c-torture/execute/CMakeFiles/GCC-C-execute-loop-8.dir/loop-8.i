# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-8.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-8.c" 2
double a[3] = { 0.0, 1.0, 2.0 };

void bar (int x, double *y)
{
  if (x || *y != 1.0)
    abort ();
}

int main ()
{
  double c;
  int d;
  for (d = 0; d < 3; d++)
  {
    c = a[d];
    if (c > 0.0) goto e;
  }
  bar(1, &c);
  exit (1);
e:
  bar(0, &c);
  exit (0);
}
