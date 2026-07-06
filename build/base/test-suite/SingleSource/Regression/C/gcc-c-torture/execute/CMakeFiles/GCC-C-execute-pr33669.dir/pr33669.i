# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33669.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33669.c" 2
extern void abort (void);

typedef struct foo_t
{
  unsigned int blksz;
  unsigned int bf_cnt;
} foo_t;




long long
foo (foo_t *const pxp, long long offset, unsigned int extent)
{
  long long blkoffset = ((offset) - ((offset)%((long long )pxp->blksz)));
  unsigned int diff = (unsigned int)(offset - blkoffset);
  unsigned int blkextent = ((((diff + extent) + (pxp->blksz) - 1) / (pxp->blksz)) * (pxp->blksz));

  if (pxp->blksz < blkextent)
    return -1LL;

  if (pxp->bf_cnt > pxp->blksz)
    pxp->bf_cnt = pxp->blksz;

  return blkoffset;
}

int
main ()
{
  foo_t x;
  long long xx;

  x.blksz = 8192;
  x.bf_cnt = 0;
  xx = foo (&x, 0, 4096);
  if (xx != 0LL)
    abort ();
  return 0;
}
