# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strct-pack-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strct-pack-3.c" 2
typedef struct
{
  short i __attribute__ ((aligned (2),packed));
  int f[2] __attribute__ ((aligned (2),packed));
} A;

f (ap)
  A *ap;
{
  short i, j = 1;

  i = ap->f[1];
  i += ap->f[j];
  for (j = 0; j < 2; j++)
    i += ap->f[j];

  return i;
}

main ()
{
  A a;
  a.f[0] = 100;
  a.f[1] = 13;
  if (f (&a) != 139)
    abort ();
  exit (0);
}
