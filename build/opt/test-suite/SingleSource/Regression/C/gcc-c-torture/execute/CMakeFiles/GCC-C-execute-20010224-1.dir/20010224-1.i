# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010224-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010224-1.c" 2
extern void abort (void);

typedef signed short int16_t;
typedef unsigned short uint16_t;

int16_t logadd (int16_t *a, int16_t *b);
void ba_compute_psd (int16_t start);

int16_t masktab[6] = { 1, 2, 3, 4, 5};
int16_t psd[6] = { 50, 40, 30, 20, 10};
int16_t bndpsd[6] = { 1, 2, 3, 4, 5};

void ba_compute_psd (int16_t start)
{
  int i,j,k;
  int16_t lastbin = 4;

  j = start;
  k = masktab[start];

  bndpsd[k] = psd[j];
  j++;

  for (i = j; i < lastbin; i++) {
    bndpsd[k] = logadd(&bndpsd[k], &psd[j]);
    j++;
  }
}

int16_t logadd (int16_t *a, int16_t *b)
{
  return *a + *b;
}

int main (void)
{
  int i;

  ba_compute_psd (0);

  if (bndpsd[1] != 140) abort ();
  return 0;
}
