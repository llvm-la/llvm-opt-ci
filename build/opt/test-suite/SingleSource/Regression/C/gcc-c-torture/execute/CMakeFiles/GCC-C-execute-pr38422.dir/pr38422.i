# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38422.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38422.c" 2


extern void abort (void);

struct S
{
  int s : (sizeof (int) * 8 - 2);
} s;

void
foo (void)
{
  s.s *= 2;
}

int
main ()
{
  s.s = 24;
  foo ();
  if (s.s != 48)
    abort ();
  return 0;
}
