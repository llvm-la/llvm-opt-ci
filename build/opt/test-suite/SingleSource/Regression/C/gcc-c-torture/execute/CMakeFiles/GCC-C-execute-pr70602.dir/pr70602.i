# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70602.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70602.c" 2



struct __attribute__((packed)) S
{
  int s : 1;
  int t : 20;
};

int a, b, c;

int
main ()
{
  for (; a < 1; a++)
    {
      struct S e[] = { {0, 9}, {0, 9}, {0, 9}, {0, 0}, {0, 9}, {0, 9}, {0, 9},
         {0, 0}, {0, 9}, {0, 9}, {0, 9}, {0, 0}, {0, 9}, {0, 9},
         {0, 9}, {0, 0}, {0, 9}, {0, 9}, {0, 9}, {0, 0}, {0, 9} };
      b = b || e[0].s;
      c = e[0].t;
    }
  return 0;
}
