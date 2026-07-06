# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041201-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041201-1.c" 2


typedef struct { _Complex char a; _Complex char b; } Scc2;

Scc2 s = { 1+2i, 3+4i };

int checkScc2 (Scc2 s)
{
  return s.a != 1+2i || s.b != 3+4i;
}

int main (void)
{
  return checkScc2 (s);
}
