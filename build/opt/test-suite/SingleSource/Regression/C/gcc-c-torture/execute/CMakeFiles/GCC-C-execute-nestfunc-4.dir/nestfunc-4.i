# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/nestfunc-4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/nestfunc-4.c" 2







long level = 0;
extern long foo (void);
extern long bar (void);







int
main (void)
{
  if (foo () == -42)
    exit (0);

  abort ();
}

long
foo (void)
{
  long tmp = ++level;
  return bar () + tmp;
}

long
bar (void)
{
  long tmp = level;
  return tmp > 500 - 1 ? -42 - tmp : foo () - tmp;
}
