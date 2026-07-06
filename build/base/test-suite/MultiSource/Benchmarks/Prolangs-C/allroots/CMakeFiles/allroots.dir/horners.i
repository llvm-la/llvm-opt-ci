# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/horners.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/horners.c" 2
double DERIV_X;



double HORNERS(int DEGREE,double COEF[],double X)



{
  double P_X;
  double dP_X;
  int J;

  P_X = dP_X = COEF[DEGREE];

  for (J = DEGREE - 1; J >= 1; J --) {
    P_X = X*P_X + COEF[J];
    dP_X = X*dP_X + P_X;
  }

  P_X = X*P_X + COEF[0];

  DERIV_X = dP_X;
  return P_X;
}

double d_abs(double D)
{
  if (D < 0) D = -1.0*D;
  return D;
}
