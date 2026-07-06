# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080424-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080424-1.c" 2


extern void abort (void);

int g[48][3][3];

void __attribute__ ((noinline))
bar (int x[3][3], int y[3][3])
{
  static int i;
  if (x != g[i + 8] || y != g[i++])
    abort ();
}

static inline void __attribute__ ((always_inline))
foo (int x[][3][3])
{
  int i;
  for (i = 0; i < 8; i++)
    {
      int k = i + 8;
      bar (x[k], x[k - 8]);
    }
}

int
main ()
{
  foo (g);
  return 0;
}
