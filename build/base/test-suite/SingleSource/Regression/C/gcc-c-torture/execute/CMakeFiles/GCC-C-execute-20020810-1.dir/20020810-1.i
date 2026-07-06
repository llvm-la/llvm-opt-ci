# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020810-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020810-1.c" 2




extern void abort (void);

struct A
{
  long x;
};

struct R
{
  struct A a, b;
};

struct R R = { 100, 200 };

void f (struct R r)
{
  if (r.a.x != R.a.x || r.b.x != R.b.x)
    abort ();
}

struct R g (void)
{
  return R;
}

int main (void)
{
  struct R r;
  f(R);
  r = g();
  if (r.a.x != R.a.x || r.b.x != R.b.x)
    abort ();
  return 0;
}
