# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040917-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040917-1.c" 2


static int test_var;





void not_inlinable() __attribute__((noinline));

static void
inlinable ()
{
  test_var = -10;
}

void
not_inlinable ()
{
  inlinable();
}

main ()
{
  test_var = 10;


  not_inlinable ();
  if (test_var == 10)
    abort ();
  return 0;
}
