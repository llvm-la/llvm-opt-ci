# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ipa-sra-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ipa-sra-1.c" 2



struct bovid
{
  float red;
  int green;
  void *blue;
};

static int
__attribute__((noinline))
ox (int fail, struct bovid *cow)
{
  int r;
  if (fail)
    r = cow->red;
  else
    r = 0;
  return r;
}

int main (int argc, char *argv[])
{
  int r;

  r = ox ((argc > 2000), (void *) 0);
  return r;
}
