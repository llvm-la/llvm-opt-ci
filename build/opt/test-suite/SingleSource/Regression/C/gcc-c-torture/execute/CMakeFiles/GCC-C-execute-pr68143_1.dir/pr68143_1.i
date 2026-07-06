# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68143_1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68143_1.c" 2


struct stuff
{
    int a;
    int b;
    int c;
    int d;
    int e;
    char *f;
    int g;
};

void __attribute__ ((noinline))
bar (struct stuff *x)
{
  if (x->g != 2)
    __builtin_abort ();
}

int
main (int argc, char** argv)
{
  struct stuff x = {0, 0, 0, 0, 0, 0, 0};
  x.a = 100;
  x.d = 100;
  x.g = 2;

  bar (&x);
  return 0;
}
