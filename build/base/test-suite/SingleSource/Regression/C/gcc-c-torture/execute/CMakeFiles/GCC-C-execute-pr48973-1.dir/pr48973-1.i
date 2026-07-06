# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48973-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48973-1.c" 2


extern void abort (void);
struct S { int f : 1; } s;
int v = -1;

void
foo (unsigned int x)
{
  if (x != -1U)
    abort ();
}

int
main ()
{
  s.f = (v & 1) > 0;
  foo (s.f);
  return 0;
}
