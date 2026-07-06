# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr55137.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr55137.c" 2


extern void abort (void);

int
foo (unsigned int x)
{
  return ((int) (x + 1U) + 1) < (int) x;
}

int
bar (unsigned int x)
{
  return (int) (x + 1U) + 1;
}

int
baz (unsigned int x)
{
  return x + 1U;
}

int
main ()
{
  if (foo (2147483647) != (bar (2147483647) < 2147483647)
      || foo (2147483647) != ((int) baz (2147483647) + 1 < 2147483647))
    abort ();
  return 0;
}
