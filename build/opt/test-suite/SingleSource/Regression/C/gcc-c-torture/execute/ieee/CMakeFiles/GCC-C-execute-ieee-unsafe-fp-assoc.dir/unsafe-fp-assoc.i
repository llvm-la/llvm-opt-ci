# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/unsafe-fp-assoc.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/unsafe-fp-assoc.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/float.h" 1 3
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/float.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__float_header_macro.h" 1 3
# 22 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/float.h" 2 3
# 39 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/float.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__float_float.h" 1 3
# 40 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/float.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__float_infinity_nan.h" 1 3
# 45 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/float.h" 2 3
# 2 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/unsafe-fp-assoc.c" 2

extern void abort(void);

static const double C = 1.7976931348623157e+308;

double foo(double x)
{
        return ( ( (x * C) * C ) * C);
}

int main ()
{
  double d = foo (0.0);
  if (d != 0.0)
   abort ();

  return 0;
}
