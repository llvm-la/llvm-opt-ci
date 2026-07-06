# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020805-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020805-1.c" 2



extern void abort (void);
extern void exit (int);

void check (unsigned int m)
{
  if (m != (unsigned int) -1)
    abort ();
}

unsigned int n = 1;

int main (void)
{
  unsigned int m;
  m = (1 | (2 - n)) | (-n);
  check (m);
  exit (0);
}
