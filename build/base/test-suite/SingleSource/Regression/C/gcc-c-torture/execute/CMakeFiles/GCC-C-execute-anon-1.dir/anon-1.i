# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/anon-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/anon-1.c" 2





struct
{
  int x;
  struct
  {
    int a;
    union
    {
      int b;
    };
  };
} foo;

int
main(int argc, char *argv[])
{
  foo.b = 6;
  foo.a = 5;

  if (foo.b != 6)
    abort ();

  return 0;
}
