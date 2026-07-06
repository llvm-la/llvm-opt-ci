# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strct-pack-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strct-pack-2.c" 2
typedef struct
{
  short a __attribute__ ((aligned (2),packed));
  short *ap[2] __attribute__ ((aligned (2),packed));
} A;

main ()
{
  short i, j = 1;
  A a, *ap = &a;
  ap->ap[j] = &i;
  exit (0);
}
