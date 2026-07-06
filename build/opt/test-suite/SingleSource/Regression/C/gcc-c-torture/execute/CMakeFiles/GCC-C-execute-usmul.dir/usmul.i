# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/usmul.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/usmul.c" 2

int __attribute__ ((noinline)) foo (short x, unsigned short y)
{
  return x * y;
}

int __attribute__ ((noinline)) bar (unsigned short x, short y)
{
  return x * y;
}

int main ()
{
  if (foo (-2, 0xffff) != -131070)
    abort ();
  if (foo (2, 0xffff) != 131070)
    abort ();
  if (foo (-32768, 0x8000) != -1073741824)
    abort ();
  if (foo (32767, 0x8000) != 1073709056)
    abort ();

  if (bar (0xffff, -2) != -131070)
    abort ();
  if (bar (0xffff, 2) != 131070)
    abort ();
  if (bar (0x8000, -32768) != -1073741824)
    abort ();
  if (bar (0x8000, 32767) != 1073709056)
    abort ();

  exit (0);
}
