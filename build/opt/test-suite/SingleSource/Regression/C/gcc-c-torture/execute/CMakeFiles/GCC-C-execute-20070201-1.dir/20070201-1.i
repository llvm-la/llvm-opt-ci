# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070201-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070201-1.c" 2


extern int sprintf (char *, const char *, ...);
extern void abort (void);

char *
foo (char *buf, char *p)
{
  sprintf (buf, "abcde", p++);
  return p;
}

int
main (void)
{
  char buf[6];
  if (foo (buf, &buf[2]) != &buf[3])
    abort ();
  return 0;
}
