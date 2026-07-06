# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr24716.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr24716.c" 2



int Link[] = { -1 };
int W[] = { 2 };

extern void abort (void);

int f (int k, int p)
{
  int pdest, j, D1361;
  j = 0;
  pdest = 0;
  for (;;) {
    if (pdest > 2)
      do
        j--, pdest++;
      while (j > 2);

    if (j == 1)
      break;

    while (pdest > p)
      if (j == p)
        pdest++;

    do
      {
        D1361 = W[k];
        do
          if (D1361 != 0)
            pdest = 1, W[k] = D1361 = 0;
        while (p < 1);
    } while (k > 0);

    do
      {
        p = 0;
        k = Link[k];
        while (p < j)
          if (k != -1)
            pdest++, p++;
      }
    while (k != -1);
    j = 1;
  }



  return pdest;
}

int main ()
{
  if (!f (0, 2))
    abort ();
  return 0;
}
