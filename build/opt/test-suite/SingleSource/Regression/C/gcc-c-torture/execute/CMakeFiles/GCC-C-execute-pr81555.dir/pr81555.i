# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81555.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81555.c" 2


unsigned int a = 1, d = 0xfaeU, e = 0xe376U;
_Bool b = 0, f = 1;
unsigned char g = 1;

void
foo (void)
{
  _Bool c = a != b;
  if (c)
    f = 0;
  if (e & c & (unsigned char)d & c)
    g = 0;
}

int
main ()
{
  foo ();
  if (f || g != 1)
    __builtin_abort ();
  return 0;
}
