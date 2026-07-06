# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/compare-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/compare-3.c" 2






extern void link_error0 ();
extern void link_error1 ();

void
test1 (int x, int y)
{
  if ((x==y) && (x!=y))
    link_error0();
}

void
test2 (int x, int y)
{
  if ((x<y) && (x>y))
    link_error0();
}

void
test3 (int x, int y)
{
  if ((x<y) && (y<x))
    link_error0();
}

void
test4 (int x, int y)
{
  if ((x==y) || (x!=y))
    {
    }
  else
    link_error1 ();
}

void
test5 (int x, int y)
{
  if ((x>=y) || (x<y))
    {
    }
  else
    link_error1 ();
}

void
test6 (int x, int y)
{
  if ((x<=y) || (y<x))
    {
    }
  else
    link_error1 ();
}

void
all_tests (int x, int y)
{
  test1 (x, y);
  test2 (x, y);
  test3 (x, y);
  test4 (x, y);
  test5 (x, y);
  test6 (x, y);
}

int
main ()
{
  all_tests (0, 0);
  all_tests (1, 2);
  all_tests (4, 3);

  return 0;
}
