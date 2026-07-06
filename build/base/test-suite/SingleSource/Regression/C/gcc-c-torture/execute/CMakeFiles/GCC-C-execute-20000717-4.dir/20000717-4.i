# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000717-4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000717-4.c" 2



struct
{
  int offset;
  struct slot
  {
    int field[6];
  }
  slot[4];
} s;

int
x ()
{
  int toggle = 0;
  int r = s.slot[0].field[!toggle];
  return r;
}

int
main ()
{
  return 0;
}
