# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080522-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080522-1.c" 2



extern void abort (void);

static int i;
static int *p = &i;

int __attribute__((noinline))
foo(int *q)
{
  *p = 1;
  *q = 2;
  return *p;
}

int __attribute__((noinline))
bar(int *q)
{
  *q = 2;
  *p = 1;
  return *q;
}

int main()
{
  int j = 0;

  if (foo(&i) != 2)
    abort ();
  if (bar(&i) != 1)
    abort ();
  if (foo(&j) != 1)
    abort ();
  if (j != 2)
    abort ();
  if (bar(&j) != 2)
    abort ();
  if (j != 2)
    abort ();

  return 0;
}
