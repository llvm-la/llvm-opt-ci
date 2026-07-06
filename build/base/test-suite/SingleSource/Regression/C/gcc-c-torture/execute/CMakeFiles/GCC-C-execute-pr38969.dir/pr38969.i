# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38969.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38969.c" 2
__complex__ float
__attribute__ ((noinline)) foo (__complex__ float x)
{
  return x;
}

__complex__ float
__attribute__ ((noinline)) bar (__complex__ float x)
{
  return foo (x);
}

int main()
{
  __complex__ float a, b;
  __real__ a = 9;
  __imag__ a = 42;

  b = bar (a);

  if (a != b)
    abort ();

  return 0;
}
