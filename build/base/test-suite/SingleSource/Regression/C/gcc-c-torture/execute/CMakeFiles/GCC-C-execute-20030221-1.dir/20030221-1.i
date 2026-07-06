# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030221-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030221-1.c" 2



extern void abort (void);

int main (void)
{
  char buf[16] = "1234567890";
  char *p = buf;

  *p++ = (char) __builtin_strlen (buf);

  if ((buf[0] != 10) || (p - buf != 1))
    abort ();

  return 0;
}
