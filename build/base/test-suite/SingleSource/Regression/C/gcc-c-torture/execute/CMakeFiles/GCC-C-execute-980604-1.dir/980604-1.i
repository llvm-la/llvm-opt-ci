# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980604-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980604-1.c" 2
int a = 1;
int b = -1;

int c = 1;
int d = 0;

main ()
{
  double e;
  double f;
  double g;

  f = c;
  g = d;
  e = (a < b) ? f : g;
  if (e)
    abort ();
  exit(0);
}
