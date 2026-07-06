# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/float-floor.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/float-floor.c" 2


double d = 1024.0 - 1.0 / 32768.0;




extern double floor(double);
extern float floorf(float);
extern void abort();

int main() {

    double df = floor(d);
    float f1 = (float)floor(d);

    if ((int)df != 1023 || (int)f1 != 1023)
      abort ();

    return 0;
}
