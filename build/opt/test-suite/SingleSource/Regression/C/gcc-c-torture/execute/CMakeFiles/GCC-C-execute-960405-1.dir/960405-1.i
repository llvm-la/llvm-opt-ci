# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960405-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960405-1.c" 2


long double x = 5.9486574767861588254287966331400356538172e4931L + 5.9486574767861588254287966331400356538172e4931L;
long double y = 2.0L * 5.9486574767861588254287966331400356538172e4931L;

main ()
{

  if (x != y)
    abort ();

  exit (0);
}
