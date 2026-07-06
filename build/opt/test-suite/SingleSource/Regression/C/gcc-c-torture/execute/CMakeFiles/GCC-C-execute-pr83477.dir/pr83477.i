# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr83477.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr83477.c" 2
int yf = 0;

void
pl (int q5, int nd)
{
  unsigned int hp = q5;
  int zx = (q5 == 0) ? hp : (hp / q5);

  yf = ((nd < 2) * zx != 0) ? nd : 0;
}

int
main (void)
{
  pl (1, !yf);
  if (yf != 1)
    __builtin_abort ();

  return 0;
}
