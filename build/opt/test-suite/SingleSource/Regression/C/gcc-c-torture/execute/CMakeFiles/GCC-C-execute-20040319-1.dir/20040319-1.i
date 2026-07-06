# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040319-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040319-1.c" 2
int
blah (int zzz)
{
  int foo;
  if (zzz >= 0)
    return 1;
  foo = (zzz >= 0 ? (zzz) : -(zzz));
  return foo;
}

main()
{
  if (blah (-1) != 1)
    abort ();
  else
    exit (0);
}
