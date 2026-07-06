# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44164.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44164.c" 2
struct X {
    struct Y {
 struct YY {
     struct Z {
  int i;
     } c;
 } bb;
    } b;
} a;
int __attribute__((noinline, noclone))
foo (struct Z *p)
{
  int i = p->i;
  a.b = (struct Y){};
  return p->i + i;
}
extern void abort (void);
int main()
{
  a.b.bb.c.i = 1;
  if (foo (&a.b.bb.c) != 1)
    abort ();
  return 0;
}
