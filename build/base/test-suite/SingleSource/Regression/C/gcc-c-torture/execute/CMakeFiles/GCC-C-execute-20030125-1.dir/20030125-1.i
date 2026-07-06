# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030125-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030125-1.c" 2



double sin(double);
double floor(double);
float
t(float a)
{
 return sin(a);
}
float
q(float a)
{
 return floor(a);
}
double
q1(float a)
{
 return floor(a);
}
main()
{

 if (t(0)!=0)
  abort ();
 if (q(0)!=0)
  abort ();
 if (q1(0)!=0)
  abort ();

 return 0;
}
__attribute__ ((weak))
double
floor(double a)
{
 abort ();
}
__attribute__ ((weak))
float
floorf(float a)
{
 return a;
}
__attribute__ ((weak))
double
sin(double a)
{
 return a;
}
__attribute__ ((weak))
float
sinf(float a)
{
 abort ();
}
