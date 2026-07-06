# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr55750.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr55750.c" 2


extern void abort (void);

struct S
{
  int m : 1;
  int n : 7;
} arr[2];

__attribute__((noinline, noclone)) void
foo (unsigned i)
{
  arr[i].n++;
}

int
main ()
{
  arr[0].m = -1;
  arr[0].n = (1 << 6) - 1;
  arr[1].m = 0;
  arr[1].n = -1;
  foo (0);
  foo (1);
  if (arr[0].m != -1 || arr[0].n != -(1 << 6) || arr[1].m != 0 || arr[1].n != 0)
    abort ();
  return 0;
}
