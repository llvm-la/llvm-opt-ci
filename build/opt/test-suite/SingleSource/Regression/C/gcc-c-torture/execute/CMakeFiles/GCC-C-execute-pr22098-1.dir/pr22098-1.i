# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr22098-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr22098-1.c" 2
extern void abort (void);
extern void exit (int);
typedef long unsigned int uintptr_t;
int
main (void)
{
  int a = 0;
  int *p;
  uintptr_t b;
  b = (uintptr_t)(p = &(int []){0, 1, 2}[++a]);
  if (a != 1 || *p != 1 || *(int *)b != 1)
    abort ();
  exit (0);
}
