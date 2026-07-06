# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991023-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991023-1.c" 2


int blah;
foo()
{
  int i;

  for (i=0 ; i< 7 ; i++)
    {
      if (i == 7 - 1)
 blah = 0xfcc;
      else
 blah = 0xfee;
    }
  return blah;
}


main()
{
  if (foo () != 0xfcc)
    abort ();
  exit (0);
}
