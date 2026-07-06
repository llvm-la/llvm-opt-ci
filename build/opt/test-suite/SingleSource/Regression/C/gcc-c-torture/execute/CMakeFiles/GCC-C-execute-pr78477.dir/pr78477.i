# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78477.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78477.c" 2


unsigned a;
unsigned short b;

unsigned
foo (unsigned x)
{
  b = x;
  a >>= (b & 1);
  b = 1 | (b << 5);
  b >>= 15;
  x = (unsigned char) b > ((2 - (unsigned char) b) & 1);
  b = 0;
  return x;
}

int
main ()
{
  if (8 != 8 || sizeof (short) != 2 || sizeof (int) < 4)
    return 0;
  unsigned x = foo (12345);
  if (x != 0)
    __builtin_abort ();
  return 0;
}
