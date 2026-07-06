# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr82954.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr82954.c" 2


__attribute__((noipa)) void
foo (int *__restrict p, int *__restrict q)
{
  p[0] = p[0] ^ 1;
  p[1] = p[1] ^ 2;
  p[2] = p[2] ^ q[2];
  p[3] = p[3] ^ q[3];
}

int
main ()
{
  int p[4] = { 16, 32, 64, 128 };
  int q[4] = { 8, 4, 2, 1 };
  asm volatile ("" : : "g" (p), "g" (q) : "memory");
  foo (p, q);
  if (p[0] != 17 || p[1] != 34 || p[2] != 66 || p[3] != 129)
    __builtin_abort ();
  return 0;
}
