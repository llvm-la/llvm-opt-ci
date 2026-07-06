# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000707-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000707-1.c" 2
extern void abort(void);
extern void exit(int);

struct baz {
  int a, b, c;
};

void
foo (int a, int b, int c)
{
  if (a != 4)
    abort ();
}

void
bar (struct baz x, int b, int c)
{
  foo (x.b, b, c);
}

int
main ()
{
  struct baz x = { 3, 4, 5 };
  bar (x, 1, 2);
  exit (0);
}
