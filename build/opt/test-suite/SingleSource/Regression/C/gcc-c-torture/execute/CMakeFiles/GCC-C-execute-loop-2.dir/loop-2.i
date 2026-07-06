# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2.c" 2
int a[2];

f (b)
{
  unsigned int i;
  for (i = 0; i < b; i++)
    a[i] = i - 2;
}

main ()
{
  a[0] = a[1] = 0;
  f (2);
  if (a[0] != -2 || a[1] != -1)
    abort ();
  exit (0);
}
