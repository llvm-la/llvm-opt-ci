# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr50865.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr50865.c" 2




int
main ()
{
  volatile long long l1 = 1;
  volatile long long l2 = -1;
  volatile long long l3 = -1;

  if (((-9223372036854775807LL - 1) % 1LL) != 0)
    __builtin_abort ();
  if (((-9223372036854775807LL - 1) % l1) != 0)
    __builtin_abort ();
  if (l2 == -1)
    {
      if (((-9223372036854775807LL - 1) % 1LL) != 0)
 __builtin_abort ();
    }
  else if (((-9223372036854775807LL - 1) % -l2) != 0)
    __builtin_abort ();
  if (((-9223372036854775807LL - 1) % -l3) != 0)
    __builtin_abort ();

  return 0;
}
