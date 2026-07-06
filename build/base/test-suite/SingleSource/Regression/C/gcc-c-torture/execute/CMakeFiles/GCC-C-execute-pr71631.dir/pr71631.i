# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71631.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71631.c" 2


volatile char v;
int a = 1, b = 1, c = 1;

void
foo (const char *s)
{
  while (*s++)
    v = *s;
}

int
main ()
{
  volatile int d = 1;
  volatile int e = 1;
  int f = 1 / a;
  int g = 1U < f;
  int h = 2 + g;
  int i = 3 % h;
  int j = e && b;
  int k = 1 == c;
  int l = d != 0;
  short m = (short) (-1 * i * l);
  short x = j * (k * m);
  if (i == 1)
    foo ("AB");
  if (x != -1)
    __builtin_abort ();
  return 0;
}
