# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr29798.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr29798.c" 2
extern void abort ();

int
main ()
{
  int i;
  double oldrho;
  double beta = 0.0;
  double work = 1.0;
  for (i = 1; i <= 2; i++)
    {
      double rho = work * work;
      if (i != 1)
        beta = rho / oldrho;
      if (beta == 1.0)
        abort ();





      work /= 2.0;
      oldrho = rho;
    }
  return 0;
}
