# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020716-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020716-1.c" 2
extern void abort (void);
extern void exit (int);

int sub1 (int val)
{
  return val;
}

int testcond (int val)
{
  int flag1;

    {
      int t1 = val;
        {
          int t2 = t1;
            {
              flag1 = sub1 (t2) ==0;
              goto lab1;
            };
        }
      lab1: ;
    }

  if (flag1 != 0)
    return 0x4d0000;
  else
    return 0;
}

int main (void)
{
  if (testcond (1))
    abort ();
  exit (0);
}
