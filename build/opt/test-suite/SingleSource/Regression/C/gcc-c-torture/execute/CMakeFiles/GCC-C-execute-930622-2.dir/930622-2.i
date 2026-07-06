# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930622-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930622-2.c" 2
long double
ll_to_ld (long long n)
{
  return n;
}

long long
ld_to_ll (long double n)
{
  return n;
}

main ()
{
  long long n;

  if (ll_to_ld (10LL) != 10.0)
    abort ();

  if (ld_to_ll (10.0) != 10)
    abort ();

  exit (0);
}
