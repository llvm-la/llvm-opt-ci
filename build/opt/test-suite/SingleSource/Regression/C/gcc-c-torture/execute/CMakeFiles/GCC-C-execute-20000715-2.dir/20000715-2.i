# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000715-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000715-2.c" 2
extern void abort(void);
extern void exit(int);

unsigned int foo(unsigned int a)
{
  return ((unsigned char)(a + 1)) * 4;
}

int main(void)
{
  if (foo((unsigned char)~0))
    abort ();
  exit(0);
}
