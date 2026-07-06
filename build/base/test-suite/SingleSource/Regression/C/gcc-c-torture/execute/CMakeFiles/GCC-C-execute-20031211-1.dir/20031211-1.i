# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031211-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031211-1.c" 2
struct a { unsigned int bitfield : 1; };

unsigned int x;

main()
{
  struct a a = {0};
  x = 0xbeef;
  a.bitfield |= x;
  if (a.bitfield != 1)
    abort ();
  exit (0);
}
