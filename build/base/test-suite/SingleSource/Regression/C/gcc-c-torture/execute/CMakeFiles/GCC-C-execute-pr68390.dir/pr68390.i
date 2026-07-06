# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68390.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68390.c" 2



__attribute__ ((noinline))
double direct(int x, ...)
{
  return x*x;
}

__attribute__ ((noinline))
double broken(double (*indirect)(int x, ...), int v)
{
  return indirect(v);
}

int main ()
{
  double d1, d2;
  int i = 2;
  d1 = broken (direct, i);
  if (d1 != i*i)
    {
      __builtin_abort ();
    }
  return 0;
}
