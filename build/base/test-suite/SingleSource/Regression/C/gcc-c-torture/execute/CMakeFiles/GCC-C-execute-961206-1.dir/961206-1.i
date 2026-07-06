# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/961206-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/961206-1.c" 2
int
sub1 (unsigned long long i)
{
  if (i < 0x80000000)
    return 1;
  else
    return 0;
}

int
sub2 (unsigned long long i)
{
  if (i <= 0x7FFFFFFF)
    return 1;
  else
    return 0;
}

int
sub3 (unsigned long long i)
{
  if (i >= 0x80000000)
    return 0;
  else
    return 1;
}

int
sub4 (unsigned long long i)
{
  if (i > 0x7FFFFFFF)
    return 0;
  else
    return 1;
}

main()
{
  if (sub1 (0x80000000ULL))
    abort ();

  if (sub2 (0x80000000ULL))
    abort ();

  if (sub3 (0x80000000ULL))
    abort ();

  if (sub4 (0x80000000ULL))
    abort ();

  exit (0);
}
