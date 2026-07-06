# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr31448.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr31448.c" 2




typedef struct _st {
    int iIndex : 24;
    int iIndex1 : 24;
} st;
st *next;
void g(void)
{
    st *next = 0;
    int nIndx;
    const static int constreg[] = { 0,};
    nIndx = 0;
    next->iIndex = constreg[nIndx];
}
void f(void)
{
    int nIndx;
    const static int constreg[] = { 0xFEFEFEFE,};
    nIndx = 0;
    next->iIndex = constreg[nIndx];
    next->iIndex1 = constreg[nIndx];
}
int main(void)
{
  st a;
  next = &a;
  f();
  if (next->iIndex != 0xFFFEFEFE)
    __builtin_abort ();
  if (next->iIndex1 != 0xFFFEFEFE)
    __builtin_abort ();
  return 0;
}
