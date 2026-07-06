# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20527-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20527-1.c" 2
# 60 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20527-1.c"
void f (long *limit, long *base, long minLen, long maxLen) __attribute__ ((__noinline__));
void f (long *limit, long *base, long minLen, long maxLen)
{
  long i;
  long vec;
  vec = 0;
  for (i = minLen; i <= maxLen; i++) {
    vec += (base[i+1] - base[i]);
    limit[i] = vec-1;
  }
}
extern void abort (void);
extern void exit (int);
long b[] = {1, 5, 11, 23};
int main (void)
{
  long l[3];
  f (l, b, 0, 2);
  if (l[0] != 3 || l[1] != 9 || l[2] != 21)
    abort ();
  exit (0);
}
