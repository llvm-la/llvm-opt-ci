# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr87053.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr87053.c" 2


const union
{ struct {
    char x[4];
    char y[4];
  };
  struct {
    char z[8];
  };
} u = {{"1234", "567"}};

int main ()
{
  if (__builtin_strlen (u.z) != 7)
    __builtin_abort ();
}
