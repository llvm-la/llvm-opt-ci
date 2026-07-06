# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000622-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000622-1.c" 2
long foo(long a, long b, long c)
{
  if (a != 12 || b != 1 || c != 11)
    abort();
  return 0;
}
long bar (long a, long b)
{
  return b;
}
void baz (long a, long b, void *c)
{
  long d;
  d = (long)c;
  foo(d, bar (a, 1), b);
}
int main()
{
  baz (10, 11, (void *)12);
  exit(0);
}
