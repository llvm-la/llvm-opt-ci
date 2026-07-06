# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/981001-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/981001-1.c" 2


unsigned long flg = 0;

long sub (int n)
{
  int a, b ;

  if (n >= 2)
    {
      if (n % 2 == 0)
 {
   a = sub (n / 2);

   return (a + 2 * sub (n / 2 - 1)) * a;
 }
      else
 {
   a = sub (n / 2 + 1);
   b = sub (n / 2);

   return a * a + b * b;
 }
    }
  else
    return (long) n;
}

int main (void)
{
  if (sub (30) != 832040L)
    flg |= 0x100L;

  if (flg)
    abort ();

  exit (0);
}
