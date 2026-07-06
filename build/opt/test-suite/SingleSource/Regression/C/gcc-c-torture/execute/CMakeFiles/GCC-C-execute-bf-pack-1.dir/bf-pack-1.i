# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bf-pack-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bf-pack-1.c" 2
struct foo
{
  unsigned half:16;
  unsigned long whole:32 __attribute__ ((packed));
};

f (struct foo *q)
{
  if (q->half != 0x1234)
    abort ();
  if (q->whole != 0x56789abcL)
    abort ();
}

main ()
{
  struct foo bar;

  bar.half = 0x1234;
  bar.whole = 0x56789abcL;
  f (&bar);
  exit (0);
}
