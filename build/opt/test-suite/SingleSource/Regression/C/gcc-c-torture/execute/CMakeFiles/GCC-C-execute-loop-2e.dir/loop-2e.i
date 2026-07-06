# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2e.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2e.c" 2
void f (int *p, int **q)
{
  int i;
  for (i = 0; i < 40; i++)
    {
      *q++ = &p[i];
    }
}

int main ()
{
  void *p;
  int *q[40];
  long unsigned int start;


  if (sizeof(start) == sizeof(int))
    start = (long unsigned int) 2147483647;
  else if (sizeof(start) == sizeof(long))
    start = (long unsigned int) 9223372036854775807L;
  else if (sizeof(start) == sizeof(long long))
    start = (long unsigned int) 9223372036854775807LL;
  else
    return 0;


  start &= -32;


  p = (void *)start;


  q[39] = 0;
  f (p, q);
  if (q[39] != (int *)p + 39)
    abort ();

  return 0;
}
