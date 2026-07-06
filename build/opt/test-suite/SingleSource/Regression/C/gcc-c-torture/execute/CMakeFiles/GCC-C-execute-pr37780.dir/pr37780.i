# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37780.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37780.c" 2




int __attribute__ ((noinline, noclone))
fooctz (int i)
{
  return (i == 0) ? (8 * sizeof (int)) : __builtin_ctz (i);
}

int __attribute__ ((noinline, noclone))
fooctz2 (int i)
{
  return (i != 0) ? __builtin_ctz (i) : (8 * sizeof (int));
}

unsigned int __attribute__ ((noinline, noclone))
fooctz3 (unsigned int i)
{
  return (i > 0) ? __builtin_ctz (i) : (8 * sizeof (int));
}

int __attribute__ ((noinline, noclone))
fooclz (int i)
{
  return (i == 0) ? (8 * sizeof (int)) : __builtin_clz (i);
}

int __attribute__ ((noinline, noclone))
fooclz2 (int i)
{
  return (i != 0) ? __builtin_clz (i) : (8 * sizeof (int));
}

unsigned int __attribute__ ((noinline, noclone))
fooclz3 (unsigned int i)
{
  return (i > 0) ? __builtin_clz (i) : (8 * sizeof (int));
}

int
main (void)
{
  if (fooctz (0) != (8 * sizeof (int)) || fooctz2 (0) != (8 * sizeof (int)) || fooctz3 (0) != (8 * sizeof (int))
      || fooclz (0) != (8 * sizeof (int)) || fooclz2 (0) != (8 * sizeof (int)) || fooclz3 (0) != (8 * sizeof (int)))
    __builtin_abort ();

  return 0;
}
