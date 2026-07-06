# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/srad/sradKernel.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/srad/sradKernel.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/srad/srad.h" 1
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/srad/srad.h"
void random_matrix(float I[2048][1024]);
void srad_kernel(float dN[2048][1024], float dS[2048][1024],
                 float dW[2048][1024], float dE[2048][1024],
                 float I[2048][1024], float J[2048][1024], float c[2048][1024]);
# 2 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/srad/sradKernel.c" 2
void srad_kernel(float dN[2048][1024], float dS[2048][1024],
                 float dW[2048][1024], float dE[2048][1024],
                 float I[2048][1024], float J[2048][1024],
                 float c[2048][1024]) {
  int size_R, iter;
  float q0sqr, sum, sum2, tmp, meanROI, varROI;
  float Jc, G2, L, num, den, qsqr;
  float cN, cS, cW, cE;
  float D;
  int i, j;

  size_R = (127 - 0 + 1) * (127 - 0 + 1);

  for (iter = 0; iter < 10; iter++) {
    sum = 0;
    sum2 = 0;
    for (i = 0; i <= 127; i++) {
      for (j = 0; j <= 127; j++) {
        tmp = J[i][j];
        sum += tmp;
        sum2 += tmp * tmp;
      }
    }
    meanROI = sum / size_R;
    varROI = (sum2 / size_R) - meanROI * meanROI;
    q0sqr = varROI / (meanROI * meanROI);

    {
      int i = 0;
      int j = 0;
      Jc = J[i][j];


      dN[i][j] = J[0][j] - Jc;
      dS[i][j] = J[1][j] - Jc;
      dW[i][j] = J[i][0] - Jc;
      dE[i][j] = J[i][1] - Jc;

      G2 = (dN[i][j] * dN[i][j] + dS[i][j] * dS[i][j] + dW[i][j] * dW[i][j] +
            dE[i][j] * dE[i][j]) /
           (Jc * Jc);

      L = (dN[i][j] + dS[i][j] + dW[i][j] + dE[i][j]) / Jc;

      num = (0.5 * G2) - ((1.0 / 16.0) * (L * L));
      den = 1 + (.25 * L);
      qsqr = num / (den * den);


      den = (qsqr - q0sqr) / (q0sqr * (1 + q0sqr));
      c[i][j] = 1.0 / (1.0 + den);


      if (c[i][j] < 0) {
        c[i][j] = 0;
      } else if (c[i][j] > 1) {
        c[i][j] = 1;
      }

      j = 1024 - 1;

      Jc = J[i][j];

      dN[i][j] = J[0][j] - Jc;
      dS[i][j] = J[1][j] - Jc;
      dW[i][j] = J[i][1024 - 2] - Jc;
      dE[i][j] = J[i][1024 - 1] - Jc;

      G2 = (dN[i][j] * dN[i][j] + dS[i][j] * dS[i][j] + dW[i][j] * dW[i][j] +
            dE[i][j] * dE[i][j]) /
           (Jc * Jc);

      L = (dN[i][j] + dS[i][j] + dW[i][j] + dE[i][j]) / Jc;

      num = (0.5 * G2) - ((1.0 / 16.0) * (L * L));
      den = 1 + (.25 * L);
      qsqr = num / (den * den);


      den = (qsqr - q0sqr) / (q0sqr * (1 + q0sqr));
      c[i][j] = 1.0 / (1.0 + den);


      if (c[i][j] < 0) {
        c[i][j] = 0;
      } else if (c[i][j] > 1) {
        c[i][j] = 1;
      }
    }
    {
      int i = 2048 - 1;
      int j = 0;
      Jc = J[i][j];


      dN[i][j] = J[2048 - 2][j] - Jc;
      dS[i][j] = J[2048 - 1][j] - Jc;
      dW[i][j] = J[i][0] - Jc;
      dE[i][j] = J[i][1] - Jc;

      G2 = (dN[i][j] * dN[i][j] + dS[i][j] * dS[i][j] + dW[i][j] * dW[i][j] +
            dE[i][j] * dE[i][j]) /
           (Jc * Jc);

      L = (dN[i][j] + dS[i][j] + dW[i][j] + dE[i][j]) / Jc;

      num = (0.5 * G2) - ((1.0 / 16.0) * (L * L));
      den = 1 + (.25 * L);
      qsqr = num / (den * den);


      den = (qsqr - q0sqr) / (q0sqr * (1 + q0sqr));
      c[i][j] = 1.0 / (1.0 + den);


      if (c[i][j] < 0) {
        c[i][j] = 0;
      } else if (c[i][j] > 1) {
        c[i][j] = 1;
      }

      j = 1024 - 1;

      Jc = J[i][j];

      dN[i][j] = J[2048 - 2][j] - Jc;
      dS[i][j] = J[2048 - 1][j] - Jc;
      dW[i][j] = J[i][1024 - 2] - Jc;
      dE[i][j] = J[i][1024 - 1] - Jc;

      G2 = (dN[i][j] * dN[i][j] + dS[i][j] * dS[i][j] + dW[i][j] * dW[i][j] +
            dE[i][j] * dE[i][j]) /
           (Jc * Jc);

      L = (dN[i][j] + dS[i][j] + dW[i][j] + dE[i][j]) / Jc;

      num = (0.5 * G2) - ((1.0 / 16.0) * (L * L));
      den = 1 + (.25 * L);
      qsqr = num / (den * den);


      den = (qsqr - q0sqr) / (q0sqr * (1 + q0sqr));
      c[i][j] = 1.0 / (1.0 + den);


      if (c[i][j] < 0) {
        c[i][j] = 0;
      } else if (c[i][j] > 1) {
        c[i][j] = 1;
      }
    }

    for (int i = 1; i < 2048 - 1; i++) {
      for (int j = 1; j < 1024 - 1; j++) {

        Jc = J[i][j];


        dN[i][j] = J[i - 1][j] - Jc;
        dS[i][j] = J[i + 1][j] - Jc;
        dW[i][j] = J[i][j - 1] - Jc;
        dE[i][j] = J[i][j + 1] - Jc;

        G2 = (dN[i][j] * dN[i][j] + dS[i][j] * dS[i][j] + dW[i][j] * dW[i][j] +
              dE[i][j] * dE[i][j]) /
             (Jc * Jc);

        L = (dN[i][j] + dS[i][j] + dW[i][j] + dE[i][j]) / Jc;

        num = (0.5 * G2) - ((1.0 / 16.0) * (L * L));
        den = 1 + (.25 * L);
        qsqr = num / (den * den);


        den = (qsqr - q0sqr) / (q0sqr * (1 + q0sqr));
        c[i][j] = 1.0 / (1.0 + den);


        if (c[i][j] < 0) {
          c[i][j] = 0;
        } else if (c[i][j] > 1) {
          c[i][j] = 1;
        }
      }
    }

    {
      int i = 2048 - 1;
      for (int j = 0; j < 1024 - 1; j++) {

        cN = c[i][j];
        cS = c[i][j];
        cW = c[i][j];
        cE = c[i][j + 1];


        D = cN * dN[i][j] + cS * dS[i][j] + cW * dW[i][j] + cE * dE[i][j];


        J[i][j] = J[i][j] + 0.25 * 0.5 * D;
      }
      i = 2048 - 1;
      int j = 1024 - 1;


      cN = c[i][j];
      cS = c[i][j];
      cW = c[i][j];
      cE = c[i][j];


      D = cN * dN[i][j] + cS * dS[i][j] + cW * dW[i][j] + cE * dE[i][j];


      J[i][j] = J[i][j] + 0.25 * 0.5 * D;
    }

    for (int i = 0; i < 2048 - 1; i++) {
      for (int j = 0; j < 1024 - 1; j++) {

        cN = c[i][j];
        cS = c[i + 1][j];
        cW = c[i][j];
        cE = c[i][j + 1];


        D = cN * dN[i][j] + cS * dS[i][j] + cW * dW[i][j] + cE * dE[i][j];


        J[i][j] = J[i][j] + 0.25 * 0.5 * D;
      }
    }
  }
}
