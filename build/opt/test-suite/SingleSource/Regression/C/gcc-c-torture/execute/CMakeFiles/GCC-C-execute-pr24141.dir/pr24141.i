# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr24141.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr24141.c" 2



void abort (void);
int i;

void g (void)
{
  i = 1;
}

void f (int a, int b)
{
  int c = 0;
  if (a == 0)
    c = 1;
  if (c)
    return;
  if (c == 1)
    c = 0;
  if (b == 0)
    c = 1;
  if (c)
    g ();
}

int main (void)
{
  f (1, 0);
  if (i != 1)
    abort ();
  return 0;
}
