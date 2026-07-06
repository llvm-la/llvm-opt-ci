# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68624.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68624.c" 2
int b, c, d, e = 1, f, g, h, j;

static int
fn1 ()
{
  int a = c;
  if (h)
    return 9;
  g = (c || b) % e;
  if ((g || f) && b)
    return 9;
  e = d;
  for (c = 0; c > -4; c--)
    ;
  if (d)
    c--;
  j = c;
  return d;
}

int
main ()
{
  fn1 ();

  if (c != -4)
    __builtin_abort ();

  return 0;
}
