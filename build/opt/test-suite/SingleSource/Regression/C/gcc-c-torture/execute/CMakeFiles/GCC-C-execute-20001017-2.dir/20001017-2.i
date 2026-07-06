# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001017-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001017-2.c" 2
void
fn_4parms (unsigned char a, long *b, long *c, unsigned int *d)
{
  if (*b != 1 || *c != 2 || *d != 3)
    abort ();
}

int
main ()
{
  unsigned char a = 0;
  unsigned long b = 1, c = 2;
  unsigned int d = 3;

  fn_4parms (a, &b, &c, &d);
  return 0;
}
