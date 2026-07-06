# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr60822.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr60822.c" 2

struct X {
    char fill0[800000];
    int a;
    char fill1[900000];
    int b;
};

int __attribute__((noinline,noclone))
Avg(struct X *p, int s)
{
    return (s * (long long)(p->a + p->b)) >> 17;
}

struct X x;

int main()
{
    x.a = 1 << 17;
    x.b = 2 << 17;
    if (Avg(&x, 1) != 3)
 __builtin_abort();
    return 0;
}
