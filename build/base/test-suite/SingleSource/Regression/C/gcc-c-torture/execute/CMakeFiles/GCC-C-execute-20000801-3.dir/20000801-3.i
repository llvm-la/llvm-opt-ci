# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000801-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000801-3.c" 2




typedef struct { } empty;

typedef struct {
  int i;
  empty e;
  int i2;
} st;

st s = { .i = 0, .i2 = 1 };

extern void abort (void);

int
main (void)
{
  if (s.i2 == 1)
    exit (0);
  else
    abort ();
}
