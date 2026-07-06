# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/alias-access-path-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/alias-access-path-1.c" 2





struct a {int val;} a={1},a2;
struct b {struct a a;};
int val;
struct c {struct b b;} *cptr=(void *)&val;

int
main(void)
{
  cptr->b.a=a;
  val = 2;
  a2=cptr->b.a;
  if (a2.val == a.val)
    __builtin_abort ();
}
