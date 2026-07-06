# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68376-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68376-1.c" 2


int a, b, c = 1;
signed char d;

int
main ()
{
  for (; a < 1; a++)
    for (; b < 1; b++)
      {
 signed char e = ~d;
 if (d < 1)
   e = d;
 d = e;
 if (!c)
   __builtin_abort ();
      }

  if (d != 0)
    __builtin_abort ();

  return 0;
}
