# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr35472.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr35472.c" 2
extern void abort (void);
extern void *memset (void *s, int c, long unsigned int n);
struct S { int i[16]; };
struct S *p;
void __attribute__((noinline,noclone))
foo(struct S *a, struct S *b) { a->i[0] = -1; p = b; }
void test (void)
{
  struct S a, b;
  memset (&a.i[0], '\0', sizeof (a.i));
  memset (&b.i[0], '\0', sizeof (b.i));
  foo (&a, &b);
  *p = a;
  *p = b;
  if (b.i[0] != -1)
    abort ();
}
int main()
{
  test();
  return 0;
}
