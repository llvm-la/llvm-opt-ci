# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strct-pack-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strct-pack-1.c" 2
typedef struct
{
  short s __attribute__ ((aligned(2), packed));
  double d __attribute__ ((aligned(2), packed));
} TRIAL;

int
check (TRIAL *t)
{
  if (t->s != 1 || t->d != 16.0)
    return 1;
  return 0;
}

main ()
{
  TRIAL trial;

  trial.s = 1;
  trial.d = 16.0;

  if (check (&trial) != 0)
    abort ();
  exit (0);
}
