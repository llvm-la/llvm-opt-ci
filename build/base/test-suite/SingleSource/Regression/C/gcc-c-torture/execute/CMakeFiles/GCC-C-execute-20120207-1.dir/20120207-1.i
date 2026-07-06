# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120207-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120207-1.c" 2



extern char *strcpy (char *, const char *);
extern void abort (void);

char __attribute__((noinline))
test (int a)
{
  char buf[16];
  char *output = buf;

  strcpy (&buf[0], "0123456789");

  output += a;
  output -= 1;

  return output[0];
}

int main ()
{
  if (test (2) != '1')
    abort ();

  return 0;
}
