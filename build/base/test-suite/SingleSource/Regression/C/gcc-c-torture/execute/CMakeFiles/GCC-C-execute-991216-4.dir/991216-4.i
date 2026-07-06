# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991216-4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991216-4.c" 2

static void bug(int size, int tries)
{
    int i;
    int num = 0;
    while (num < size)
    {
        for (i = 1; i < tries; i++) num++;
    }
}

int main()
{
    bug(5, 10);
    exit (0);
}
