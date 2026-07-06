# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021120-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021120-3.c" 2
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021120-3.c"
unsigned int foo (char *c, unsigned int x, unsigned int y)
{
  register unsigned int z ;

  sprintf (c, "%d", x / y);
  z = x + 1;
  return z / (y + 1);
}

int main ()
{
  char c[16];

  if (foo (c, ~1U, 4) != (~0U / 5))
    abort ();
  exit (0);
}
