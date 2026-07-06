# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020920-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020920-1.c" 2
extern void abort (void);
extern void exit (int);

struct B
{
  int x;
  int y;
};

struct A
{
  int z;
  struct B b;
};

struct A
f ()
{
  struct B b = { 0, 1 };
  struct A a = { 2, b };
  return a;
}

int
main (void)
{
  struct A a = f ();
  if (a.z != 2 || a.b.x != 0 || a.b.y != 1)
    abort ();
  exit (0);
}
