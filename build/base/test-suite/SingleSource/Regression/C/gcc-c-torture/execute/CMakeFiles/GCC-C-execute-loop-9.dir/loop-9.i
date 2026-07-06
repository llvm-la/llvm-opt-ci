# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-9.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-9.c" 2


int false()
{
  return 0;
}

extern void abort (void);

int main (int argc,char *argv[])
{
  int count = 0;

  while (false() || count < -123)
    ++count;

  if (count)
    abort ();

  return 0;
}
