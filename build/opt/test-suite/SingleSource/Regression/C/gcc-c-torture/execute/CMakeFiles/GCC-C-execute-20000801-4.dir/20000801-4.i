# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000801-4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000801-4.c" 2







extern void abort (void);

int
foo (void)
{
  char s[2] = "";
  return 0 == s[1];
}

char *t;

int
main (void)
{
  {
    char s[] = "x";
    t = s;
  }
  if (foo ())
    exit (0);
  else
    abort ();
}
