# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/hotspot/hotspotKernel.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/hotspot/hotspotKernel.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/hotspot/hotspot.h" 1
# 2 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/hotspot/hotspotKernel.c" 2

void hotspotKernel(double result[512][512],
                   double temp[512][512],
                   double power[512][512], double Cap, double Rx,
                   double Ry, double Rz, double step, double ambTemp) {
  for (int i = 0; i < 200; i++) {
    double delta;
    int r, c;
    for (r = 1; r < 512 - 1; r++) {
      for (c = 1; c < 512 - 1; c++) {
        delta = (step / Cap) *
                (power[r][c] +
                 (temp[(r + 1)][c] + temp[(r - 1)][c] - 2.0 * temp[r][c]) / Ry +
                 (temp[r][c + 1] + temp[r][c - 1] - 2.0 * temp[r][c]) / Rx +
                 (ambTemp - temp[r][c]) / Rz);


        result[r][c] = temp[r][c] + delta;
      }
    }


    delta = (step / Cap) *
            (power[0][0] + (temp[0][1] - temp[0][0]) / Rx +
             (temp[1][0] - temp[0][0]) / Ry + (ambTemp - temp[0][0]) / Rz);
    result[0][0] = temp[0][0] + delta;


    delta =
        (step / Cap) * (power[0][512 - 1] +
                        (temp[0][c - 1] - temp[0][512 - 1]) / Rx +
                        (temp[1][512 - 1] - temp[0][512 - 1]) / Ry +
                        (ambTemp - temp[0][512 - 1]) / Rz);
    result[0][512 - 1] = temp[0][512 - 1] + delta;


    delta =
        (step / Cap) * (power[512 - 1][512 - 1] +
                        (temp[512 - 1][512 - 1 - 1] -
                         temp[512 - 1][512 - 1]) /
                            Rx +
                        (temp[(512 - 2)][512 - 1] -
                         temp[512 - 1][512 - 1]) /
                            Ry +
                        (ambTemp - temp[512 - 1][512 - 1]) / Rz);
    result[512 - 1][512 - 1] =
        temp[512 - 1][512 - 1] + delta;


    delta = (step / Cap) *
            (power[512 - 1][0] +
             (temp[512 - 1][1] - temp[512 - 1][0]) / Rx +
             (temp[(512 - 2)][0] - temp[512 - 1][0]) / Ry +
             (ambTemp - temp[512 - 1][0]) / Rz);
    result[512 - 1][0] = temp[512 - 1][0] + delta;


    for (c = 1; c < 512 - 1; c++) {

      delta = (step / Cap) *
              (power[0][c] +
               (temp[0][c + 1] + temp[0][c - 1] - 2.0 * temp[0][c]) / Rx +
               (temp[1][c] - temp[0][c]) / Ry + (ambTemp - temp[0][c]) / Rz);
      result[0][c] = temp[0][c] + delta;

      delta = (step / Cap) *
              (power[512 - 1][c] +
               (temp[512 - 1][c + 1] + temp[512 - 1][c - 1] -
                2.0 * temp[512 - 1][c]) /
                   Rx +
               (temp[(512 - 2)][c] - temp[512 - 1][c]) / Ry +
               (ambTemp - temp[512 - 1][c]) / Rz);
      result[512 - 1][c] = temp[512 - 1][c] + delta;
    }


    for (r = 1; r < 512 - 1; r++) {
      delta = (step / Cap) *
              (power[r][512 - 1] +
               (temp[(r + 1)][512 - 1] + temp[(r - 1)][512 - 1] -
                2.0 * temp[r][512 - 1]) /
                   Ry +
               (temp[r][512 - 1 - 1] - temp[r][512 - 1]) / Rx +
               (ambTemp - temp[r][512 - 1]) / Rz);
      result[r][512 - 1] = temp[r][512 - 1] + delta;

      delta = (step / Cap) *
              (power[r][0] +
               (temp[(r + 1)][0] + temp[(r - 1)][0] - 2.0 * temp[r][0]) / Ry +
               (temp[r][1] - temp[r][0]) / Rx + (ambTemp - temp[r][0]) / Rz);
      result[r][0] = temp[r][0] + delta;
    }

    for (r = 0; r < 512; r++) {
      for (c = 0; c < 512; c++) {
        temp[r][c] = result[r][c];
      }
    }
  }
}
