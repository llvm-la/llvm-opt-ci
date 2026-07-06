# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930725-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930725-1.c" 2
int v;

char *
g ()
{
  return "";
}

char *
f ()
{
  return (v == 0 ? g () : "abc");
}

main ()
{
  v = 1;
  if (!strcmp (f (), "abc"))
    exit (0);
  abort();
}
