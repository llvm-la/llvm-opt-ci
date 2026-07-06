# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr23604.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr23604.c" 2
extern void abort (void);

int g(int i, int j)
{
  if (i>-1)
    if (i<2)
     {
        if (i != j)
          {
            if (j != 0)
                return 0;
          }
     }
  return 1;
}

int main(void)
{
  if (!g(1, 0))
   abort ();
  return 0;
}
