# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr22348.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr22348.c" 2
void abort (void);
void f(int i)
{
  if (i>4 + 3 * 16)
    abort();
}

int main()
{
  unsigned int buflen, i;
  buflen = 4 + 3 * 16;
  for (i = 4; i < buflen; i+= 3)
    f(i);
  return 0;
}
