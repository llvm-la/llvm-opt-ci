# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/builtin-nan-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/builtin-nan-1.c" 2


typedef long unsigned int size_t;

extern void abort(void);
extern int memcmp(const void *, const void *, size_t);

double n1 = __builtin_nan("0x1");
double n2 = __builtin_nan("0X1");

int main()
{
  if (memcmp (&n1, &n2, sizeof(double)))
    abort();
  return 0;
}
