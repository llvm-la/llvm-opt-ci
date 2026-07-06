# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr40668.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr40668.c" 2





static void
foo (unsigned int x, void *p)
{
  __builtin_memcpy (p, &x, sizeof x);
}

void
bar (int type, void *number)
{
  switch (type)
    {
    case 1:
      foo (0x12345678, number);
      break;
    case 7:
      foo (0, number);
      break;
    case 8:
      foo (0, number);
      break;
    case 9:
      foo (0, number);
      break;
    }
}

int
main (void)
{
  unsigned int x;
  bar (1, &x);
  if (x != 0x12345678)
    __builtin_abort ();
  return 0;
}
