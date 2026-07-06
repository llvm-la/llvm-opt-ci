# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/switch-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/switch-1.c" 2







extern void abort (void);

int
foo (int x)
{
  switch (x)
    {
    case 4:
    case 6:
    case 9:
    case 11:
      return 30;
    }
  return 31;
}

int
main ()
{
  int i, r;

  for (i=-1; i<66; i++)
    {
      r = foo (i);
      if (i == 4)
 {
   if (r != 30)
     abort ();
 }
      else if (i == 6)
 {
   if (r != 30)
     abort ();
 }
      else if (i == 9)
 {
   if (r != 30)
     abort ();
 }
      else if (i == 11)
 {
   if (r != 30)
     abort ();
 }
      else if (r != 31)
 abort ();
    }
  return 0;
}
