# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20010114-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20010114-2.c" 2
extern void exit (int);
extern void abort (void);

float
rintf (float x)
{
  static const float TWO23 = 8388608.0;

  if (__builtin_fabs (x) < TWO23)
    {
      if (x > 0.0)
        {
          x += TWO23;
          x -= TWO23;
        }
      else if (x < 0.0)
        {
          x = TWO23 - x;
          x = -(x - TWO23);
        }
    }

  return x;
}

int main (void)
{
  if (rintf (-1.5) != -2.0)
    abort ();
  exit (0);
}
