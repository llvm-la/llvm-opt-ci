# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56899.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56899.c" 2



__attribute__((noinline, noclone)) void
f1 (int v)
{
  int x = -214748365 * (v - 1);
  if (x != -1932735285)
    __builtin_abort ();
}

__attribute__((noinline, noclone)) void
f2 (int v)
{
  int x = 214748365 * (v + 1);
  if (x != -1932735285)
    __builtin_abort ();
}

__attribute__((noinline, noclone)) void
f3 (unsigned int v)
{
  unsigned int x = -214748365U * (v - 1);
  if (x != -1932735285U)
    __builtin_abort ();
}

__attribute__((noinline, noclone)) void
f4 (unsigned int v)
{
  unsigned int x = 214748365U * (v + 1);
  if (x != -1932735285U)
    __builtin_abort ();
}


int
main ()
{

  f1 (10);
  f2 (-10);
  f3 (10);
  f4 (-10U);

  return 0;
}
