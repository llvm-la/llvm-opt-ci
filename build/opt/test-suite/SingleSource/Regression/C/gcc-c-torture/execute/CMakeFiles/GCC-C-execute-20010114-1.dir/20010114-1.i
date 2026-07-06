# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010114-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010114-1.c" 2



extern void abort (void);
extern void exit (int);

int
main (void)
{
  int array1[1] = { 1 };
  int array2[2][1]= { { 1 }, { 0 } };
  if (array1[0] != 1)
    abort ();
  exit (0);
}
