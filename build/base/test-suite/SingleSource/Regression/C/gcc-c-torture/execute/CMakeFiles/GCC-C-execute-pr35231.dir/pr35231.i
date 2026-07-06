# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr35231.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr35231.c" 2
extern void abort(void);

int __attribute__((noinline))
foo(int bits_per_pixel, int depth)
{
  if ((bits_per_pixel | depth) == 1)
    abort ();
  return bits_per_pixel;
}

int main()
{
  if (foo(2, 0) != 2)
    abort ();
  return 0;
}
