# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68250.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68250.c" 2


signed char a, b, h, k, l, m, o;
short c, d, n;
int e, f, g, j, q;

void
fn1 (void)
{
  int p = b || a;
  n = o > 0 || d > 1 >> o ? d : d << o;
  for (; j; j++)
    m = c < 0 || m || c << p;
  l = f + 1;
  for (; f < 1; f = 1)
    k = h + 1;
}

__attribute__((noinline, noclone)) void
fn2 (int k)
{
  if (k != 1)
    __builtin_abort ();
}

int
main ()
{
  signed char i;
  for (; e < 1; e++)
    {
      fn1 ();
      if (k)
 i = k;
      if (i > q)
 g = 0;
    }
  fn2 (k);
  return 0;
}
