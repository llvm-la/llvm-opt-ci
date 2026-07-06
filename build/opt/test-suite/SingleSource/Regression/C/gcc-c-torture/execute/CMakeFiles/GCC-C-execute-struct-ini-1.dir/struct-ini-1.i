# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/struct-ini-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/struct-ini-1.c" 2
struct S
{
  char f1;
  int f2[2];
};

struct S object = {'X', 8, 9};

main ()
{
  if (object.f1 != 'X' || object.f2[0] != 8 || object.f2[1] != 9)
    abort ();
  exit (0);
}
