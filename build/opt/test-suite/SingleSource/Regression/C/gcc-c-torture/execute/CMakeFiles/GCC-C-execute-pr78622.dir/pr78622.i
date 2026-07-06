# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78622.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78622.c" 2






__attribute__((noinline, noclone)) int
foo (int x)
{
  if (x < 4096 + 8 || x >= 4096 + 256 + 8)
    return -1;

  char buf[5];
  int n = __builtin_snprintf (buf, sizeof buf, "%hhd", x + 1);
  __builtin_printf ("\"%hhd\" => %i\n", x + 1, n);
  return n;
}

int
main (void)
{
  if (127 != 127 || 8 != 8 || 4 != 4)
    return 0;

  if (foo (4095 + 9) != 1
      || foo (4095 + 32) != 2
      || foo (4095 + 127) != 3
      || foo (4095 + 128) != 4
      || foo (4095 + 240) != 3
      || foo (4095 + 248) != 2
      || foo (4095 + 255) != 2
      || foo (4095 + 256) != 1)
    __builtin_abort ();

  return 0;
}
