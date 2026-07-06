# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931009-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931009-1.c" 2
main ()
{
  f ();
  exit (0);
}

static
g (out, size, lo, hi)
     int *out, size, lo, hi;
{
  int j;

  for (j = 0; j < size; j++)
    out[j] = j * (hi - lo);
}


f ()
{
  int a[2];

  g (a, 2, 0, 1);

  if (a[0] != 0 || a[1] != 1)
    abort ();
}
