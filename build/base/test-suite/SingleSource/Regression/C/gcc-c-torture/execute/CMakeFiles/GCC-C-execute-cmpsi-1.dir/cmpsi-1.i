# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cmpsi-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cmpsi-1.c" 2
f1 (unsigned int x, unsigned int y)
{
  if (x == 0)
    dummy ();
  x -= y;

  if (x < ~(~(unsigned int) 0 >> 1))
    abort ();
  return x;
}

f2 (unsigned long int x, unsigned long int y)
{
  if (x == 0)
    dummy ();
  x -= y;

  if (x < ~(~(unsigned long int) 0 >> 1))
    abort ();
  return x;
}


dummy () {}

main ()
{

  f1 ((~(unsigned int) 0 >> 1) - 12, ~(~(unsigned int) 0 >> 1) + 1);
  f2 ((~(unsigned long int) 0 >> 1) - 12, ~(~(unsigned long int) 0 >> 1) + 1);
  exit (0);
}
