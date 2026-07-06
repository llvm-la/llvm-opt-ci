# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000422-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000422-1.c" 2
int ops[13] =
{
  11, 12, 46, 3, 2, 2, 3, 2, 1, 3, 2, 1, 2
};

int correct[13] =
{
  46, 12, 11, 3, 3, 3, 2, 2, 2, 2, 2, 1, 1
};

int num = 13;

int main()
{
  int i;

  for (i = 0; i < num; i++)
    {
      int j;

      for (j = num - 1; j > i; j--)
        {
          if (ops[j-1] < ops[j])
            {
              int op = ops[j];
              ops[j] = ops[j-1];
              ops[j-1] = op;
            }
        }
    }


  for (i = 0; i < num; i++)
    if (ops[i] != correct[i])
      abort ();

  exit (0);
}
