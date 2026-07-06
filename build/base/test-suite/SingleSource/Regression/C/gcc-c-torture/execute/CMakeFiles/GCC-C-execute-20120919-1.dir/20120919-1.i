# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120919-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120919-1.c" 2




double vd[2] = {1., 0.};
int vi[2] = {1234567890, 0};
double *pd = vd;
int *pi = vi;

extern void abort(void);

void init (int *n, int *dummy) __attribute__ ((noinline,noclone));

void init (int *n, int *dummy)
{
  if(0 == n) dummy[0] = 0;
}

int main (void)
{
  int dummy[1532];
  int i = -1, n = 1, s = 0;
  init (&n, dummy);
  while (i < n) {
    if (i == 0) {
      if (pd[i] > 0) {
        if (pi[i] > 0) {
          s += pi[i];
        }
      }
      pd[i] = pi[i];
    }
    ++i;
  }
  if (s != 1234567890)
    abort ();
  return 0;
}
