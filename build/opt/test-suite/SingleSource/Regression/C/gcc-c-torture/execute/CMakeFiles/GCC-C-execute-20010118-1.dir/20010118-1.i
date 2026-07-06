# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010118-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010118-1.c" 2
typedef struct {
  int a, b, c, d, e, f;
} A;

void foo (A *v, int w, int x, int *y, int *z)
{
}

void
bar (A *v, int x, int y, int w, int h)
{
  if (v->a != x || v->b != y) {
    int oldw = w;
    int oldh = h;
    int e = v->e;
    int f = v->f;
    int dx, dy;
    foo(v, 0, 0, &w, &h);
    dx = (oldw - w) * (double) e/2.0;
    dy = (oldh - h) * (double) f/2.0;
    x += dx;
    y += dy;
    v->a = x;
    v->b = y;
    v->c = w;
    v->d = h;
  }
}

int main ()
{
  A w = { 100, 110, 20, 30, -1, -1 };
  bar (&w,400,420,50,70);
  if (w.d != 70)
    abort();
  exit(0);
}
