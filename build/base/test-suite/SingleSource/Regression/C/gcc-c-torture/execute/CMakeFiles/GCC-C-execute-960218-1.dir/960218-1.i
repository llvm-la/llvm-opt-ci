# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960218-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960218-1.c" 2
int glob;

g (x)
{
  glob = x;
  return 0;
}

f (x)
{
  int a = ~x;
  while (a)
    a = g (a);
}

main ()
{
  f (3);
  if (glob != -4)
    abort ();
  exit (0);
}
