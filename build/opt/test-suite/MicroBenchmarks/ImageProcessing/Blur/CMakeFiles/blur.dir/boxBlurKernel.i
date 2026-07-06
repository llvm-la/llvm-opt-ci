# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/boxBlurKernel.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/boxBlurKernel.c" 2







# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/blur.h" 1
# 9 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/ImageProcessing/Blur/boxBlurKernel.c" 2
void boxBlurKernel(int height, int width, int inputImage[1024][1024],
                   int outputImage[height][width]) {
  int sum = 0;
  int offset = (9 - 1) / 2;
  int n = 9 * 9;

  for (int i = offset; i < height - offset; i++) {
    for (int j = offset; j < width - offset; j++) {
      sum = 0;
      for (int k = -1 * offset; k < offset; k++) {
        for (int l = -1 * offset; l < offset; l++) {
          sum += inputImage[i + k][j + l];
        }
      }
      outputImage[i][j] = (sum) / (n);
    }
  }
}
