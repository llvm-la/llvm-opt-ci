# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr19606.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr19606.c" 2





signed char a = -4;

int
foo (void)
{
  return ((unsigned int) (signed int) a) / 2LL;
}

int
bar (void)
{
  return ((unsigned int) (signed int) a) % 5LL;
}

int
main (void)
{
  int r;

  r = foo ();
  if (r != ((unsigned int) (signed int) (signed char) -4) / 2LL)
    abort ();

  r = bar ();
  if (r != ((unsigned int) (signed int) (signed char) -4) % 5LL)
    abort ();

  exit (0);
}
