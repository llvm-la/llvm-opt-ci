# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020819-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020819-1.c" 2
foo ()
{
  return 0;
}

main()
{
  int i, j, k, ccp_bad = 0;

  for (i = 0; i < 10; i++)
    {
      for (j = 0; j < 10; j++)
 if (foo ())
   ccp_bad = 1;

      k = ccp_bad != 0;
      if (k)
 abort ();
    }

  exit (0);
}
