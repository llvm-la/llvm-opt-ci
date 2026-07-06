# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/940122-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/940122-1.c" 2
char *a = 0;
char *b = 0;

g (x)
     int x;
{
  if ((!!a) != (!!b))
    abort ();
}

f (x)
     int x;
{
  g (x * x);
}

main ()
{
  f (100);
  exit (0);
}
