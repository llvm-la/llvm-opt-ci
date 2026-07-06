# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr34415.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr34415.c" 2
const char *__attribute__((noinline))
foo (const char *p)
{
  const char *end;
  int len = 1;
  for (;;)
    {
      int c = *p;
      c = (c >= 'a' && c <= 'z' ? c - 'a' + 'A' : c);
      if (c == 'B')
 end = p;
      else if (c == 'A')
 {
   end = p;
   do
     p++;
   while (*p == '+');
 }
      else
 break;
      p++;
      len++;
    }
  if (len > 2 && *p == ':')
    p = end;
  return p;
}

int
main (void)
{
  const char *input = "Bbb:";
  return foo (input) != input + 2;
}
