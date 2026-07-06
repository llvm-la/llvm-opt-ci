# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/zerolen-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/zerolen-2.c" 2

extern void abort(void);

typedef int word __attribute__((mode(word)));

struct foo
{
  word x;
  word y[0];
};

int main()
{
  if (sizeof(word) != sizeof(struct foo))
    abort();
  if (__alignof__(word) != __alignof__(struct foo))
    abort();
  return 0;
}
