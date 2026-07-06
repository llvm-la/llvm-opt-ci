# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79327.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79327.c" 2



volatile int a;

int
main (void)
{
  int i;
  char buf[64];
  if (__builtin_sprintf (buf, "%#hho", a) != 1)
    __builtin_abort ();
  if (__builtin_sprintf (buf, "%#hhx", a) != 1)
    __builtin_abort ();
  a = 1;
  if (__builtin_sprintf (buf, "%#hho", a) != 2)
    __builtin_abort ();
  if (__builtin_sprintf (buf, "%#hhx", a) != 3)
    __builtin_abort ();
  a = 127;
  if (__builtin_sprintf (buf, "%#hho", a) != 4)
    __builtin_abort ();
  if (__builtin_sprintf (buf, "%#hhx", a) != 4)
    __builtin_abort ();
  return 0;
}
