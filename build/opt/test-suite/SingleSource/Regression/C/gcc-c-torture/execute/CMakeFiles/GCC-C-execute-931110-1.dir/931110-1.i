# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931110-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931110-1.c" 2
typedef struct
{
  short f:3, g:3, h:10;
} small;

struct
{
  int i;
  small s[10];
} x;

main ()
{
  int i;
  for (i = 0; i < 10; i++)
    x.s[i].f = 0;
  exit (0);
}
