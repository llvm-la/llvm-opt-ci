# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/lto-tbaa-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/lto-tbaa-1.c" 2

struct a {
  float *b;
} *a;
struct b {
  int *b;
} b;
struct c {
  float *b;
} *c;
int d;
use_a (struct a *a)
{
}
set_b (int **a)
{
  *a=&d;
}
use_c (struct c *a)
{
}
__attribute__ ((noinline)) int **retme(int **val)
{
  return val;
}
int e;
struct b b= {&e};
struct b b2;
struct b b3;
int **ptr = &b2.b;
main ()
{
  a= (void *)0;
  b.b=&e;
  ptr =retme ( &b.b);
  set_b (ptr);
  b3=b;
  if (b3.b != &d)
  __builtin_abort ();
  c= (void *)0;
  return 0;
}
