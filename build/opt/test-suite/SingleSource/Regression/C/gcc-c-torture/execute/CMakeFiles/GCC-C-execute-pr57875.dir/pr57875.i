# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57875.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57875.c" 2


extern void abort (void);
int a[1], b, c, d, f, i;
char e[1];

int
main ()
{
  for (; i < 1; i++)
    if (!d)
      {
 if (!c)
   f = 2;
 e[0] &= f ^= 0;
      }
  b = a[e[0] >> 1 & 1];
  if (b != 0)
    abort ();
  return 0;
}
