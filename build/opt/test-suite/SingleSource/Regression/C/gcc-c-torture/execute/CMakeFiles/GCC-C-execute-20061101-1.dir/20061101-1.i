# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20061101-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20061101-1.c" 2




extern void abort (void);

int tar (int i)
{
  if (i != 36863)
    abort ();

  return -1;
}

void bug(int q, int bcount)
{
  int j = 0;
  int outgo = 0;

  while(j != -1)
    {
      outgo++;
      if (outgo > q-1)
        outgo = q-1;
      j = tar (outgo*bcount);
    }
}

int main(void)
{
  bug(5, 36863);
  return 0;
}
