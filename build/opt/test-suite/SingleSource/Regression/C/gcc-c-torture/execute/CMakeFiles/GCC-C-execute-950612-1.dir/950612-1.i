# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950612-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950612-1.c" 2
unsigned int
f1 (int diff)
{
  return ((unsigned int) (diff < 0 ? -diff : diff));
}

unsigned int
f2 (unsigned int diff)
{
  return ((unsigned int) ((signed int) diff < 0 ? -diff : diff));
}

unsigned long long
f3 (long long diff)
{
  return ((unsigned long long) (diff < 0 ? -diff : diff));
}

unsigned long long
f4 (unsigned long long diff)
{
  return ((unsigned long long) ((signed long long) diff < 0 ? -diff : diff));
}

main ()
{
  int i;
  for (i = 0; i <= 10; i++)
    {
      if (f1 (i) != i)
 abort ();
      if (f1 (-i) != i)
 abort ();
      if (f2 (i) != i)
 abort ();
      if (f2 (-i) != i)
 abort ();
      if (f3 ((long long) i) != i)
 abort ();
      if (f3 ((long long) -i) != i)
 abort ();
      if (f4 ((long long) i) != i)
 abort ();
      if (f4 ((long long) -i) != i)
 abort ();
    }
  exit (0);
}
