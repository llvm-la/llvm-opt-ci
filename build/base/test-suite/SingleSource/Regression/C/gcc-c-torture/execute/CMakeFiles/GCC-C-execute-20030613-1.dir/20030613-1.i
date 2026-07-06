# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030613-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030613-1.c" 2







extern void abort(void);



struct CS {
  long x;
  long y;
};


static struct CS CCID (struct CS x)
{
  struct CS a;

  a.x = x.x;
  a.y = x.y;

  return a;
}


static struct CS CPOW (struct CS x, int y)
{
  struct CS a;
  a = x;

  while (--y > 0)
    a=CCID(a);

  return a;
}


static int c5p (struct CS x)
{
  struct CS a,b;
  a = CPOW (x, 2);
  b = CCID( CPOW(a,2) );

  return (b.x == b.y);
}


int main (void)
{
  struct CS x;

  x.x = -7;
  x.y = -7;

  if (!c5p(x))
    abort();

  return 0;
}
