# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020418-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020418-1.c" 2



struct foo { int a; };

void gcc_crash(struct foo *p)
{
 if (__builtin_expect(p->a < 52, 0))
  __builtin_trap();
 top:
 p->a++;
 if (p->a >= 62)
  goto top;
}

int main(void)
{
 struct foo x;

 x.a = 53;
 gcc_crash(&x);

 exit (0);
}
