# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78436.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78436.c" 2


struct S
{
  long int a : 24;
  signed char b : 8;
} s;

__attribute__((noinline, noclone)) void
foo ()
{
  s.b = 0;
  s.a = -1193165L;
}

int
main ()
{
  foo ();
  if (s.b != 0)
    __builtin_abort ();
  return 0;
}
