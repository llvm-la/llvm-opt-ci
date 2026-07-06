# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20180226-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20180226-1.c" 2



extern void abort (void);

typedef unsigned long mp_digit;

typedef struct { int used, alloc, sign; mp_digit *dp; } mp_int;

int mytest(mp_int *a, mp_digit b) __attribute__((noclone, noinline));

int mytest(mp_int *a, mp_digit b)
{
  if (a->sign == 1)
    return -1;
  if (a->used > 1)
    return 1;
  if (a->dp[0] > b)
    return 1;
  if (a->dp[0] < b)
    return -1;
  return 0;
}

int main (void)
{
  mp_int i = { 2, 0, -1 };
  if (mytest (&i, 0) != 1)
    abort ();
  return 0;
}
