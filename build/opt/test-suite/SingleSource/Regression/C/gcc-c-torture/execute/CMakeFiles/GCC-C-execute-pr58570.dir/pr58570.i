# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58570.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58570.c" 2

#pragma pack(1)
struct S
{
  int f0:15;
  int f1:29;
};

int e = 1, i;
static struct S d[6];

int
main (void)
{
  if (e)
    {
      d[i].f0 = 1;
      d[i].f1 = 1;
    }
  if (d[0].f1 != 1)
    __builtin_abort ();
  return 0;
}
