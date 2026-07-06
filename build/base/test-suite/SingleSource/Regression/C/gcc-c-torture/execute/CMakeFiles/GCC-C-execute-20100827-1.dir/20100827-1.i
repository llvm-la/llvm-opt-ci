# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100827-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100827-1.c" 2
extern void abort (void);
int __attribute__((noinline,noclone))
foo (char *p)
{
  int h = 0;
  do
    {
      if (*p == '\0')
 break;
      ++h;
      if (p == 0)
 abort ();
      ++p;
    }
  while (1);
  return h;
}
int main()
{
  if (foo("a") != 1)
    abort ();
  return 0;
}
