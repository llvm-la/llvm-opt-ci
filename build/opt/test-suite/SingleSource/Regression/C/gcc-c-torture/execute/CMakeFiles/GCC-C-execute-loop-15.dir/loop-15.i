# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-15.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-15.c" 2


void
foo (unsigned long *start, unsigned long *end)
{
  while (end > start)
  {
    *end = *(end - 1);
    --end;
  }
}

int
main (void)
{
  unsigned long a[5];
  int start, end, k;

  for (start = 0; start < 5; start++)
    for (end = 0; end < 5; end++)
      {
 for (k = 0; k < 5; k++)
   a[k] = k;

 foo (a + start, a + end);

 for (k = 0; k <= start; k++)
   if (a[k] != k)
     abort ();

 for (k = start + 1; k <= end; k++)
   if (a[k] != k - 1)
     abort ();

 for (k = end + 1; k < 5; k++)
   if (a[k] != k)
     abort ();
      }

  return 0;
}
