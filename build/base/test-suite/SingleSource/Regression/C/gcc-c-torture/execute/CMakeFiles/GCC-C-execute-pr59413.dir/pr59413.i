# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59413.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59413.c" 2


typedef unsigned int uint32_t;

uint32_t a;
int b;

int
main ()
{
  uint32_t c;
  for (a = 7; a <= 1; a++)
    {
      char d = a;
      c = d;
      b = a == c;
    }
  if (a != 7)
    __builtin_abort ();
  return 0;
}
