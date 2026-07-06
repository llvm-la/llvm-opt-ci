# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960802-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960802-1.c" 2
long val = 0x5e000000;

long
f1 (void)
{
  return 0x132;
}

long
f2 (void)
{
  return 0x5e000000;
}

void
f3 (long b)
{
  val = b;
}

void
f4 ()
{
  long v = f1 ();
  long o = f2 ();
  v = (v & 0x00ffffff) | (o & 0xff000000);
  f3 (v);
}

main ()
{
  f4 ();
  if (val != 0x5e000132)
    abort ();
  exit (0);
}
