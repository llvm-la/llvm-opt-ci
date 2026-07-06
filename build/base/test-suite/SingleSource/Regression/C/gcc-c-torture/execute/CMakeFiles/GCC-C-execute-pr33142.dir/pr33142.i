# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33142.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33142.c" 2
int abs(int j);
extern void abort(void);

__attribute__((noinline)) int lisp_atan2(long dy, long dx) {
    if (dx <= 0)
        if (dy > 0)
            return abs(dx) <= abs(dy);
    return 0;
}

int main() {
    volatile long dy = 63, dx = -77;
    if (lisp_atan2(dy, dx))
        abort();
    return 0;
}
