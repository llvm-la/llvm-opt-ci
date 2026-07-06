# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031211-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031211-2.c" 2
struct a
{
  unsigned int bitfield : 3;
};

int main()
{
  struct a a;

  a.bitfield = 131;
  foo (a.bitfield);
  exit (0);
}

foo(unsigned int z)
{
  if (z != 3)
    abort ();
}
