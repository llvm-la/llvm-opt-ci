# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ptr-arith-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ptr-arith-1.c" 2
char *
f (char *s, unsigned int i)
{
  return &s[i + 3 - 1];
}

main ()
{
  char *str = "abcdefghijkl";
  char *x2 = f (str, 12);
  if (str + 14 != x2)
    abort ();
  exit (0);
}
