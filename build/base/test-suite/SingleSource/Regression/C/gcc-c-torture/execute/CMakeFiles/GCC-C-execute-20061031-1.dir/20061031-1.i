# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20061031-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20061031-1.c" 2



const signed char nunmap[] = { 17, -1, 1 };

__attribute__((noinline))
void ff(int i) {
    asm volatile("");
}

__attribute__((noinline))
void f(short delta)
{
    short p0 = 2, s;
    for (s = 0; s < 2; s++)
    {
        p0 += delta;
        ff(s);
        if (nunmap[p0] == 17)
            asm volatile("");
    }
}

int main(void)
{
    f(-1);
    return 0;
}
