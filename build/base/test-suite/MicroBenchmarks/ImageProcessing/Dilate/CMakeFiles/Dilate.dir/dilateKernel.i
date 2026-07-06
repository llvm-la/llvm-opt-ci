# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/ImageProcessing/Dilate/dilateKernel.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/ImageProcessing/Dilate/dilateKernel.c" 2






# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/ImageProcessing/Dilate/dilate.h" 1
# 8 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/ImageProcessing/Dilate/dilateKernel.c" 2


void dilateKernel(int height, int width, int inputImage[1024][1024],
                  int outputImage[height][width], int temp[height][width]) {
  for (int i = 0; i < height; i++) {
    for (int j = 0; j < width; j++) {
      int value = 0;
      for (int k = -1; k <= 1; k++) {
        if ((j + k) > 0 && (j + k) < width) {
          value = (inputImage[i][j + k] > value) ? inputImage[i][j + k] : value;;
        }
      }
      temp[i][j] = value;
    }
  }

  for (int i = 0; i < height; i++) {
    for (int j = 0; j < width; j++) {
      int value = 0;
      for (int k = -1; k <= 1; k++) {
        if ((i + k) > 0 && (i + k) < height) {
          value = (temp[i + k][j] > value) ? temp[i + k][j] : value;;
        }
      }
      outputImage[i][j] = value;
    }
  }
}
