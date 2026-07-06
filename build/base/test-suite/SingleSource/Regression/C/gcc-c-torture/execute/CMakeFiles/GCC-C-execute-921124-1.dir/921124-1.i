# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921124-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921124-1.c" 2
f(x, d1, d2, d3)
   double d1, d2, d3;
{
   return x;
}

g(b,s,x,y,i,j)
     char *b,*s;
     double x,y;
{
  if (x != 1.0 || y != 2.0 || i != 3 || j != 4)
    abort();
}

main()
{
  g("","", 1.0, 2.0, f(3, 0.0, 0.0, 0.0), f(4, 0.0, 0.0, 0.0));
  exit(0);
}
