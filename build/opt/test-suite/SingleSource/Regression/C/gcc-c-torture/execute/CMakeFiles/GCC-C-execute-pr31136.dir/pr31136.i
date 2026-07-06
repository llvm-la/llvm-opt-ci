# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr31136.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr31136.c" 2
extern void abort (void);

struct S {
  unsigned b4:4;
  unsigned b6:6;
} s;

int main()
{
  s.b6 = 31;
  s.b4 = s.b6;
  s.b6 = s.b4;
  if (s.b6 != 15)
    abort ();
  return 0;
}
