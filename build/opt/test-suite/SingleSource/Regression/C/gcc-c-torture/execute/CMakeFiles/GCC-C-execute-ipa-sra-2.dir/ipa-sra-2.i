# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ipa-sra-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ipa-sra-2.c" 2

struct big
{
  int data[1000000];
};

struct small
{
  int data[10];
};

union both
{
  struct big big;
  struct small small;
};

extern void *calloc (long unsigned int, long unsigned int);
extern void free (void *);

static int __attribute__((noinline))
foo (int fail, union both *agg)
{
  int r;
  if (fail)
    r = agg->big.data[999999];
  else
    r = agg->small.data[0];
  return r;
}

int main (int argc, char *argv[])
{
  union both *agg = calloc (1, sizeof (struct small));
  int r;

  r = foo ((argc > 2000), agg);

  free (agg);
  return r;
}
