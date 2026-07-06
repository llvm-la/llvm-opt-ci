# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021204-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021204-1.c" 2






extern void abort (void);
extern void exit (int);

void foo (int x)
{
  if (x != 1)
    abort ();
}

int z;

int main (int argc, char **argv)
{
  char *a = "test";
  char *b = a + 2;

  foo (z > 0 ? b - a : b - a - 1);
  exit (0);
}
