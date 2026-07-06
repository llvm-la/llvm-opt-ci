# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20111212-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20111212-1.c" 2




struct event {
    struct {
 unsigned int sec;
    } sent __attribute__((packed));
};

void __attribute__((noinline,noclone)) frob_entry(char *buf)
{
    struct event event;

    __builtin_memcpy(&event, buf, sizeof(event));
    if (event.sent.sec < 64) {
 event.sent.sec = -1U;
 __builtin_memcpy(buf, &event, sizeof(event));
    }
}

int main(void)
{
    union {
 char buf[1 + sizeof(struct event)];
 int align;
    } u;

    __builtin_memset(&u, 0, sizeof u);

    frob_entry(&u.buf[1]);

    return 0;
}
