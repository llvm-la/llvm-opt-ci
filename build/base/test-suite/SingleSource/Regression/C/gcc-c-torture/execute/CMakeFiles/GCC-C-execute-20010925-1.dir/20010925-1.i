# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010925-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010925-1.c" 2
extern void exit(int);
extern void abort (void);

extern void * memcpy (void *, const void *, long unsigned int);
int foo (void *, void *, unsigned int c);

int src[10];
int dst[10];

int main()
{
   if (foo (dst, src, 10) != 0)
     abort();
   exit(0);
}

int foo (void *a, void *b, unsigned int c)
{
  if (c == 0)
    return 1;

  memcpy (a, b, c);
  return 0;
}
