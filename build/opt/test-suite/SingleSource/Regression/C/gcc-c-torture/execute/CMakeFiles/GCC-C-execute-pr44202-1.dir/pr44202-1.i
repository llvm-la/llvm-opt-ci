# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44202-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44202-1.c" 2
extern __attribute__ ((__noreturn__)) void exit(int);
extern __attribute__ ((__noreturn__)) void abort(void);
__attribute__ ((__noinline__))
int
add512(int a, int *b)
{
  int c = a + 512;
  if (c != 0)
    *b = a;
  return c;
}

__attribute__ ((__noinline__))
int
add513(int a, int *b)
{
  int c = a + 513;
  if (c == 0)
    *b = a;
  return c;
}

int main(void)
{
  int b0 = -1;
  int b1 = -1;
  if (add512(-512, &b0) != 0 || b0 != -1 || add513(-513, &b1) != 0 || b1 != -513)
    abort ();
  exit (0);
}
