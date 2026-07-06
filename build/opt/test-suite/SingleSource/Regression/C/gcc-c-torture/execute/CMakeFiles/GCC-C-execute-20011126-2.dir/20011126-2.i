# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011126-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011126-2.c" 2
# 20 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011126-2.c"
static const char *
test (const char *in, char *out)
{
  while (1)
    {
      if (*in == 'a')
 {
   const char *p = in + 1;
   while (*p == 'x')
     ++p;
   if (*p == 'b')
     return p;
   while (in < p)
     *out++ = *in++;
 }
    }
}

int main ()
{
  char out[4];
  test ("aab", out);
  return 0;
}
