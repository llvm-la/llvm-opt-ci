# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080222-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080222-1.c" 2
extern void abort (void);

struct container
{
  unsigned char data[1];
};

unsigned char space[6] = {1, 2, 3, 4, 5, 6};

int
foo (struct container *p)
{
  return p->data[4];
}

int
main ()
{
  if (foo ((struct container *) space) != 5)
    abort ();
  return 0;
}
