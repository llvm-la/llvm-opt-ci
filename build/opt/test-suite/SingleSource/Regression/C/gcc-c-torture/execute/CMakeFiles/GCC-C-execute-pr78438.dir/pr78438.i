# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78438.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78438.c" 2


char a = 0;
int b = 197412621;

__attribute__ ((noinline, noclone))
void foo ()
{
  a = 0 > (short) (b >> 11);
}

int
main ()
{
  asm volatile ("" : : : "memory");
  if (8 != 8 || sizeof (short) != 2 || sizeof (int) < 4)
    return 0;
  foo ();
  if (a != 0)
    __builtin_abort ();
  return 0;
}
