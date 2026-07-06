# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr41919.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr41919.c" 2
extern void abort (void);



struct S1
{
  signed char f0;
};

int g_23 = 0;

static struct S1
foo (void)
{
  int *l_100 = &g_23;
  int **l_110 = &l_100;
  struct S1 l_128 = { 1 };
  if(!(l_100 == &g_23)) abort();
  if(!(l_100 == &g_23)) abort();
  if(!(l_100 == &g_23)) abort();
  if(!(l_100 == &g_23)) abort();
  if(!(l_100 == &g_23)) abort();
  if(!(l_100 == &g_23)) abort();
  if(!(l_100 == &g_23)) abort();
  return l_128;
}

static signed char bar(signed char si1, signed char si2)
{
  return (si1 <= 0) ? si1 : (si2 * 2);
}
int main (void)
{
  struct S1 s = foo();
  if (bar(0x99 ^ (s.f0 && 1), 1) != -104)
    abort ();
  return 0;
}
