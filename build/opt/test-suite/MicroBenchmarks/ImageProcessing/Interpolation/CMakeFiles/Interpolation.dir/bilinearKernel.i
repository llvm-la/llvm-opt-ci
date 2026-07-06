# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/ImageProcessing/Interpolation/bilinearKernel.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/ImageProcessing/Interpolation/bilinearKernel.c" 2








# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/ImageProcessing/Interpolation/interpolation.h" 1
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/ImageProcessing/Interpolation/bilinearKernel.c" 2

void bilinearKernel(int height, int width, int inputImage[256][256],
                    int outputImage[4 * height][4 * width]) {
  int x, y;

  float x_diff, y_diff;
  int i, j;

  int newheight = 4 * height;
  int newwidth = 4 * width;

  for (i = 0; i < newheight; i++) {
    for (j = 0; j < newwidth; j++) {
      x = j / 4;
      y = i / 4;

      x_diff = ((j / (float)4) - x);
      y_diff = ((i / (float)4) - y);
      if ((x + 1) < width && (y + 1) < height) {
        outputImage[i][j] = inputImage[y][x] * (1 - x_diff) * (1 - y_diff) +
                            inputImage[y][x + 1] * (1 - y_diff) * (x_diff) +
                            inputImage[y + 1][x] * (y_diff) * (1 - x_diff) +
                            inputImage[y + 1][x + 1] * (y_diff) * (x_diff);
      } else if ((x + 1) < width) {
        outputImage[i][j] = inputImage[y][x] * (1 - x_diff) * (1 - y_diff) +
                            inputImage[y][x + 1] * (1 - y_diff) * (x_diff);
      } else {
        outputImage[i][j] = inputImage[y][x] * (1 - x_diff) * (1 - y_diff);
      }
    }
  }
}
