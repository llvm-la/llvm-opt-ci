# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33631.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33631.c" 2
typedef union
{
  int __lock;
} pthread_mutex_t;

extern void abort (void);

int main()
{
    struct { int c; pthread_mutex_t m; } r = { .m = 0 };
    if (r.c != 0)
      abort ();
    return 0;
}
