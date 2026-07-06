# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000808-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000808-1.c" 2
typedef struct {
  long int p_x, p_y;
} Point;

void
bar ()
{
}

void
f (p0, p1, p2, p3, p4, p5)
     Point p0, p1, p2, p3, p4, p5;
{
  if (p0.p_x != 0 || p0.p_y != 1
      || p1.p_x != -1 || p1.p_y != 0
      || p2.p_x != 1 || p2.p_y != -1
      || p3.p_x != -1 || p3.p_y != 1
      || p4.p_x != 0 || p4.p_y != -1
      || p5.p_x != 1 || p5.p_y != 0)
    abort ();
}

void
foo ()
{
  Point p0, p1, p2, p3, p4, p5;

  bar();

  p0.p_x = 0;
  p0.p_y = 1;

  p1.p_x = -1;
  p1.p_y = 0;

  p2.p_x = 1;
  p2.p_y = -1;

  p3.p_x = -1;
  p3.p_y = 1;

  p4.p_x = 0;
  p4.p_y = -1;

  p5.p_x = 1;
  p5.p_y = 0;

  f (p0, p1, p2, p3, p4, p5);
}

int
main()
{
  foo();
  exit(0);
}
