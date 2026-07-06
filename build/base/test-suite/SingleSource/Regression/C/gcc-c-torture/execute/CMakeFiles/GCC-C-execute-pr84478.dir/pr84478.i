# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr84478.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr84478.c" 2


long poolptr;
unsigned char *strpool;
static const char *poolfilearr[] = {
  "mu",
  "",




  "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x", "x", "xx", "x", "x", "xxx", "x", "x", "x", "x", "x",
 ((void *)0)
};

__attribute__((noipa)) long
makestring (void)
{
  return 1;
}

__attribute__((noipa)) long
loadpoolstrings (long spare_size)
{
  const char *s;
  long g = 0;
  int i = 0, j = 0;
  while ((s = poolfilearr[j++]))
    {
      int l = __builtin_strlen (s);
      i += l;
      if (i >= spare_size) return 0;
      while (l-- > 0) strpool[poolptr++] = *s++;
      g = makestring ();
    }
  return g;
}

int
main ()
{
  strpool = __builtin_malloc (4000);
  if (!strpool)
    return 0;
  asm volatile ("" : : : "memory");
  volatile int r = loadpoolstrings (4000);
  __builtin_free (strpool);
  return 0;
}
