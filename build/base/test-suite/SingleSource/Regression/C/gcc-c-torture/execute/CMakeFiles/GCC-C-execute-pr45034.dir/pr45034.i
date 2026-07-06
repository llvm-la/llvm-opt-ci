# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45034.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45034.c" 2
extern void abort (void);
static void fixnum_neg(signed char x, signed char *py, int *pv)
{
  unsigned char ux, uy;

  ux = (unsigned char)x;
  uy = -ux;
  *py = (uy <= 127) ? (signed char)uy : (-(signed char)(255 - uy) - 1);
  *pv = (x == -128) ? 1 : 0;
}

void __attribute__((noinline)) foo(int x, int y, int v)
{
  if (y < -128 || y > 127)
    abort();
}

int test_neg(void)
{
  signed char x, y;
  int v, err;

  err = 0;
  x = -128;
  for (;;) {
      fixnum_neg(x, &y, &v);
      foo((int)x, (int)y, v);
      if ((v && x != -128) || (!v && x == -128))
 ++err;
      if (x == 127)
 break;
      ++x;
  }
  return err;
}

int main(void)
{
  if (sizeof (char) != 1)
    return 0;
  if (test_neg() != 0)
    abort();
  return 0;
}
