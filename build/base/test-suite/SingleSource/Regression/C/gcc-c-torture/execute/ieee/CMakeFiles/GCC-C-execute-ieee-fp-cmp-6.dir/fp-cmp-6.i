# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-6.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-6.c" 2

const double dnan = 1.0/0.0 - 1.0/0.0;
double x = 1.0;

extern void link_error (void);
extern void abort (void);

main ()
{


  if (dnan == dnan)
    link_error ();
  if (dnan != x)
    x = 1.0;
  else
    link_error ();

  if (dnan < x)
    link_error ();
  if (dnan > x)
    link_error ();
  if (dnan <= x)
    link_error ();
  if (dnan >= x)
    link_error ();
  if (dnan == x)
    link_error ();

  exit (0);
}
