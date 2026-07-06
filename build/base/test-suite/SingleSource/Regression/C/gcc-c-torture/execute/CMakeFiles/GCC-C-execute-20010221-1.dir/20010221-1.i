# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010221-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010221-1.c" 2

int n = 2;

main ()
{
  int i, x = 45;

  for (i = 0; i < n; i++)
    {
      if (i != 0)
 x = ( i > 0 ) ? i : 0;
    }

  if (x != 1)
    abort ();
  exit (0);
}
