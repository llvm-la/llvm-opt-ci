# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2007-04-25-weak.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2007-04-25-weak.c" 2




extern int test_weak () __attribute__ ((weak));


int main(){
  int (*t)() = test_weak;
  if (t) {
    t();
    return 1;
  }
  return 0;
}
