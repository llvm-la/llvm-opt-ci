# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990130-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990130-1.c" 2
int count = 0;
int dummy;

static int *
bar(void)
{
  ++count;
  return &dummy;
}

static void
foo(void)
{
  asm("" : "+r"(*bar()));
}

main()
{
  foo();
  if (count != 1)
    abort();
  exit(0);
}
