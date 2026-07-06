# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001013-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001013-1.c" 2
struct x {
 int a, b;
} z = { -4028, 4096 };

int foo(struct x *p, int y)
{
  if ((y & 0xff) != y || -p->b >= p->a)
    return 1;
  return 0;
}

main()
{
  if (foo (&z, 10))
    abort ();
  exit (0);
}
