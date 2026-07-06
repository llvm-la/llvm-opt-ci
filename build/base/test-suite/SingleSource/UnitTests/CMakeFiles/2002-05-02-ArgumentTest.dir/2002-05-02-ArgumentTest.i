# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2002-05-02-ArgumentTest.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2002-05-02-ArgumentTest.c" 2
extern int printf(const char *str, ...);

void testfunc(short s, float X, char C, long long LL, int I, double D) {
 printf("%d, %f, %d, %lld, %d, %f\n", s, X, C, LL, I, D);
}

int main() {
 testfunc(12, 1.245f, 'x', 123456677890LL, -10, 45e14);
        return 0;
}
