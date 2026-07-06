# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921123-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921123-2.c" 2
typedef struct
{
  unsigned short b0, b1, b2, b3;
} four_quarters;

four_quarters x;
int a, b;

void f (four_quarters j)
{
  b = j.b2;
  a = j.b3;
}

main ()
{
  four_quarters x;
  x.b0 = x.b1 = x.b2 = 0;
  x.b3 = 38;
  f(x);
  if (a != 38)
    abort();
  exit (0);
}
