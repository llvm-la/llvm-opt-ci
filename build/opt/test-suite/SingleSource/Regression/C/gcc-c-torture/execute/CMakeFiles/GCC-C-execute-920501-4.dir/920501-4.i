# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-4.c" 2


int
x (int i)
{
  static const void *j[] = {&& x, && y, && z};

  goto *j[i];

 x: return 2;
 y: return 3;
 z: return 5;
}

int
main (void)
{
  if ( x (0) != 2
      || x (1) != 3
      || x (2) != 5)
    abort ();

  exit (0);
}
