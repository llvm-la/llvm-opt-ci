# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990527-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990527-1.c" 2
int sum;

void
g (int i)
{
  sum += i;
}

void
f(int j)
{
  int i;

  for (i = 0; i < 9; i++)
    {
      j++;
      g (j);
      j = 9;
    }
}

int
main ()
{
  f (0);
  if (sum != 81)
    abort ();
  exit (0);
}
