# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030914-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030914-2.c" 2





struct s { int i[18]; };

int f (struct s pa, int pb, ...)
{
  return pb;
}

struct s gs;

int main ()
{
  if (f (gs, 0x1234) != 0x1234)
    abort ();

  exit (0);
}
