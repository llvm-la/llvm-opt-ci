# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000605-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000605-3.c" 2
struct F { int x; int y; };

int main()
{
  int timeout = 0;
  int x = 0;
  while (1)
    {
      const struct F i = { x++, };
      if (i.x > 0)
 break;
      if (++timeout > 5)
 goto die;
    }
  return 0;
 die:
  abort ();
}
