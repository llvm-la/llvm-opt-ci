# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/packed-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/packed-1.c" 2
short x1 = 17;

struct
{
  short i __attribute__ ((packed));
} t;

f ()
{
  t.i = x1;
  if (t.i != 17)
    abort ();
}

main ()
{
  f ();
  exit (0);
}
