# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070212-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070212-2.c" 2
int f(int k, int i1, int j1)
{
  int *f1;
  if(k)
   f1 = &i1;
  else
   f1 = &j1;
  i1 = 0;
  return *f1;
}

extern void abort (void);

int main()
{
  if (f(1, 1, 2) != 0)
    abort ();
  return 0;
}
