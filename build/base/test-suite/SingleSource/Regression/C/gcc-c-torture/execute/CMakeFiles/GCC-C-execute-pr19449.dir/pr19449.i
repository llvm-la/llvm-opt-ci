# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr19449.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr19449.c" 2


extern void abort (void);

int y;
int z = __builtin_choose_expr (!__builtin_constant_p (y), 3, 4);

int
foo (int x)
{
  return __builtin_choose_expr (!__builtin_constant_p (x), 3, y++);
}

int
main ()
{
  if (y || z != 3 || foo (4) != 3)
    abort ();
  return 0;
}
