# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960801-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960801-1.c" 2
unsigned
f ()
{
  long long l2;
  unsigned short us;
  unsigned long long ul;
  short s2;

  ul = us = l2 = s2 = -1;
  return ul;
}

unsigned long long
g ()
{
  long long l2;
  unsigned short us;
  unsigned long long ul;
  short s2;

  ul = us = l2 = s2 = -1;
  return ul;
}

main ()
{
  if (f () != (unsigned short) -1)
    abort ();
  if (g () != (unsigned short) -1)
    abort ();
  exit (0);
}
