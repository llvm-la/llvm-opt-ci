# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950628-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950628-1.c" 2
typedef struct
{
  char hours, day, month;
  short year;
} T;

T g (void)
{
  T now;

  now.hours = 1;
  now.day = 2;
  now.month = 3;
  now.year = 4;
  return now;
}

T f (void)
{
  T virk;

  virk = g ();
  return virk;
}

main ()
{
  if (f ().hours != 1 || f ().day != 2 || f ().month != 3 || f ().year != 4)
    abort ();
  exit (0);
}
