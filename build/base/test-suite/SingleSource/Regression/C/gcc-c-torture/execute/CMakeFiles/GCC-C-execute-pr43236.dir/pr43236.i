# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43236.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43236.c" 2

extern void abort(void);
extern void *memset(void *s, int c, long unsigned int n);
extern int memcmp(const void *s1, const void *s2, long unsigned int n);


int main()
{
  char A[30], B[30], C[30];
  int i;


  memset(A, 1, 30);
  memset(B, 1, 30);

  for (i = 20; i-- > 10;) {
    A[i] = 0;
    B[i] = 0;
  }


  memset(C, 1, 30);
  memset(C + 10, 0, 10);






  if (memcmp(A, C, 30) || memcmp(B, C, 30)) abort();
  return 0;
}
