# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/941021-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/941021-1.c" 2
double glob_dbl;

f (pdbl, value)
     double *pdbl;
     double value;
{
  if (pdbl == 0)
    pdbl = &glob_dbl;

  *pdbl = value;
}

main ()
{
  f ((void *) 0, 55.1);

  if (glob_dbl != 55.1)
    abort ();
  exit (0);
}
