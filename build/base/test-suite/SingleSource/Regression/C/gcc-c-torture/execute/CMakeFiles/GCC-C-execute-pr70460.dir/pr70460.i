# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70460.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70460.c" 2






int c;

__attribute__((noinline, noclone)) void
foo (int x)
{
  static int b[] = { &&lab1 - &&lab0, &&lab2 - &&lab0 };
  void *a = &&lab0 + b[x];
  goto *a;
lab1:
  c += 2;
lab2:
  c++;
lab0:
  ;
}

int
main ()
{
  foo (0);
  if (c != 3)
    __builtin_abort ();
  foo (1);
  if (c != 4)
    __builtin_abort ();
  return 0;
}
