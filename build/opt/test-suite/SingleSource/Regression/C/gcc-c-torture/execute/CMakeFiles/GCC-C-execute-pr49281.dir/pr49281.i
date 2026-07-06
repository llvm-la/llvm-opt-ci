# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49281.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49281.c" 2


extern void abort (void);

__attribute__((noinline, noclone)) int
foo (int x)
{
  return (x << 2) | 4;
}

__attribute__((noinline, noclone)) int
bar (int x)
{
  return (x << 2) | 3;
}

int
main ()
{
  if (foo (43) != 172 || foo (1) != 4 || foo (2) != 12)
    abort ();
  if (bar (43) != 175 || bar (1) != 7 || bar (2) != 11)
    abort ();
  return 0;
}
