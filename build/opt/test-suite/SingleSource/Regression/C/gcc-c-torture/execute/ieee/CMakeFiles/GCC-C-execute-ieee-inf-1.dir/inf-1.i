# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/inf-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/inf-1.c" 2
extern void abort (void);

int main()
{


  float fi = __builtin_inff();

  double di = __builtin_inf();
  long double li = __builtin_infl();

  float fh = __builtin_huge_valf();
  double dh = __builtin_huge_val();
  long double lh = __builtin_huge_vall();


  if (fi + fi != fi)
    abort ();

  if (di + di != di)
    abort ();
  if (li + li != li)
    abort ();


  if (fi != fh)
    abort ();

  if (di != dh)
    abort ();
  if (li != lh)
    abort ();


  if (fi <= 0)
    abort ();

  if (di <= 0)
    abort ();
  if (li <= 0)
    abort ();

  return 0;
}
