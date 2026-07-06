# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000717-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000717-3.c" 2
int c = -1;

foo (p)
     int *p;
{
  int x;
  int a;

  a = p[0];
  x = a + 5;
  a = c;
  p[0] = x - 15;
  return a;
}

int main()
{
   int b = 1;
   int a = foo(&b);

   if (a != -1 || b != (1 + 5 - 15))
     abort ();

   exit (0);
}
