# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68911.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68911.c" 2
extern void abort (void);

char a;
int b, c;
short d;

int main ()
{
  unsigned e = 2;
  unsigned timeout = 0;

  for (; c < 2; c++)
    {
      int f = ~e / 7;
      if (f)
 a = e = ~(b && d);
      while (e < 94)
 {
   e++;
   if (++timeout > 100)
     goto die;
 }
    }
  return 0;
die:
  abort ();
}
