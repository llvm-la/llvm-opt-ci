# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031216-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031216-1.c" 2



extern void abort(void);

void DisplayNumber (unsigned long v)
{
  if (v != 0x9aL)
    abort();
}

unsigned long ReadNumber (void)
{
  return 0x009a0000L;
}

int main (void)
{
  unsigned long tmp;
  tmp = (ReadNumber() & 0x00ff0000L) >> 16;
  DisplayNumber (tmp);
  return 0;
}
