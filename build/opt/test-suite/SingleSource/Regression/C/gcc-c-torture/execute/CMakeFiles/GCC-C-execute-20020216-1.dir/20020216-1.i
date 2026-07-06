# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020216-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020216-1.c" 2




extern void abort ();
extern void exit (int);

signed char c = (signed char) 0xffffffff;

int foo (void)
{
  return (unsigned short) c ^ (signed char) 0x99999999;
}

int main (void)
{
  if ((unsigned char) -1 != 0xff
      || sizeof (short) != 2
      || sizeof (int) != 4)
    exit (0);
  if (foo () != (int) 0xffff0066)
    abort ();
  exit (0);
}
