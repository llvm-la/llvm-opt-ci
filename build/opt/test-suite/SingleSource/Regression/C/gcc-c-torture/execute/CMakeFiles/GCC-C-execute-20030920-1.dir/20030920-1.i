# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030920-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030920-1.c" 2
extern void abort (void);

int main()
{
  int hicount = 0;
  unsigned char *c;
  char *str = "\x7f\xff";
  for (c = (unsigned char *)str; *c ; c++) {
    if (!(((unsigned int)(*c)) < 0x80)) hicount++;
  }
  if (hicount != 1)
    abort ();
  return 0;
}
