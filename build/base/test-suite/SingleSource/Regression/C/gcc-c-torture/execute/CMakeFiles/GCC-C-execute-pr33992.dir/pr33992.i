# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33992.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33992.c" 2
extern void abort ();

void __attribute__((noinline))
bar (unsigned long long i)
{
  if (i)
    abort ();
}

static void __attribute__((always_inline))
foo (unsigned long long *r)
{
  int i;

  for (i = 0; ; i++)
    if (*r & ((unsigned long long)1 << (63 - i)))
      break;

  bar (i);
}

void __attribute__((noinline))
do_test (unsigned long long *r)
{
  int i;

  for (i = 0; i < 2; ++i)
    foo (r);
}

int main()
{
  unsigned long long r = 0x8000000000000001ull;

  do_test (&r);
  return 0;
}
