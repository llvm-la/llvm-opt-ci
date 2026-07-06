# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020215-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020215-1.c" 2
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020215-1.c"
struct s
{
  short i1;
  long i2;
  short i3;
};

struct s foo (struct s s)
{
  s.i2++;
  return s;
}

int main ()
{
  struct s s = foo ((struct s) { 1000, 2000L, 3000 });
  if (s.i1 != 1000 || s.i2 != 2001L || s.i3 != 3000)
    abort ();
  exit (0);
}
