# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100416-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100416-1.c" 2
void abort(void);

int
movegt(int x, int y, long long a)
{
  int i;
  int ret = 0;
  for (i = 0; i < y; i++)
    {
      if (a >= (long long) 0xf000000000000000LL)
 ret = x;
      else
 ret = y;
    }
  return ret;
}

struct test
{
  long long val;
  int ret;
} tests[] = {
  { 0xf000000000000000LL, -1 },
  { 0xefffffffffffffffLL, 1 },
  { 0xf000000000000001LL, -1 },
  { 0x0000000000000000LL, -1 },
  { 0x8000000000000000LL, 1 },
};

int
main()
{
  int i;
  for (i = 0; i < sizeof (tests) / sizeof (tests[0]); i++)
    {
      if (movegt (-1, 1, tests[i].val) != tests[i].ret)
 abort ();
    }
  return 0;
}
