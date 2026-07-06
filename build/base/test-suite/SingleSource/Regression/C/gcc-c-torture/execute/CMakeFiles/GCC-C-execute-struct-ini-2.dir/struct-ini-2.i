# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/struct-ini-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/struct-ini-2.c" 2
struct {
  int a:4;
  int :4;
  int b:4;
  int c:4;
} x = { 2,3,4 };

main ()
{
  if (x.a != 2)
    abort ();
  if (x.b != 3)
    abort ();
  if (x.c != 4)
    abort ();
  exit (0);
}
