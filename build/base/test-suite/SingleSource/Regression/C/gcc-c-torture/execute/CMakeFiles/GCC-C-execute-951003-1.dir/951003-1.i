# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/951003-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/951003-1.c" 2
int f (i) { return 12; }
int g () { return 0; }

main ()
{
  int i, s;

  for (i = 0; i < 32; i++)
    {
      s = f (i);

      if (i == g ())
 s = 42;
      if (i == 0 || s == 12)
 ;
      else
 abort ();
    }

  exit (0);
}
