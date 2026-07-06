# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr42154.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr42154.c" 2
struct A { char x[1]; };
extern void abort (void);
void __attribute__((noinline,noclone))
foo (struct A a)
{
  if (a.x[0] != 'a')
    abort ();
}
int main ()
{
  struct A a;
  int i;
  for (i = 0; i < 1; ++i)
    a.x[i] = 'a';
  foo (a);
  return 0;
}
