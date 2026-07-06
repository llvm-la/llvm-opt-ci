# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950512-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950512-1.c" 2
unsigned
f1 (x)
{
  return ((unsigned) (x != 0) - 3) / 2;
}

unsigned long long
f2 (x)
{
  return ((unsigned long long) (x != 0) - 3) / 2;
}

main ()
{
  if (f1 (1) != (~(unsigned) 0) >> 1)
    abort ();
  if (f1 (0) != ((~(unsigned) 0) >> 1) - 1)
    abort ();
  if (f2 (1) != (~(unsigned long long) 0) >> 1)
    abort ();
  if (f2 (0) != ((~(unsigned long long) 0) >> 1) - 1)
    abort ();
  exit (0);
}
