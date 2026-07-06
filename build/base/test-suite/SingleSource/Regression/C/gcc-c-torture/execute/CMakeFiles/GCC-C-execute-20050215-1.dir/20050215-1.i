# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050215-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050215-1.c" 2


typedef struct { char c[8]; } V

  __attribute__ ((aligned (8)))

  ;
typedef long unsigned int size_t;
V v;
void abort (void);

int
main (void)
{
  V *w = &v;
  if (((size_t) ((float *) ((size_t) w & ~(size_t) 3)) % 8) != 0
      || ((size_t) w & 1))
    {



 abort ();
    }
  return 0;
}
