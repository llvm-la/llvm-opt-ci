# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050104-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050104-1.c" 2


void abort (void);

static
long long min ()
{
  return -9223372036854775807LL - 1;
}

void
foo (long long j)
{
  if (j > 10 || j < min ())
    abort ();
}

int
main (void)
{
  foo (10);
  return 0;
}
