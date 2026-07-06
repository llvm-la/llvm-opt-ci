# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44555.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44555.c" 2
struct a {
    char b[100];
};
int foo(struct a *a)
{
  if (&a->b)
    return 1;
  return 0;
}
extern void abort (void);
int main()
{
  if (foo((struct a *)0) != 0)
    abort ();
  return 0;
}
