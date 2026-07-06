# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr67037.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr67037.c" 2
long (*extfunc)();

static inline void lstrcpynW( short *d, const short *s, int n )
{
    unsigned int count = n;

    while ((count > 1) && *s)
    {
        count--;
        *d++ = *s++;
    }
    if (count) *d = 0;
}

int __attribute__((noinline,noclone))
badfunc(int u0, int u1, int u2, int u3,
  short *fsname, unsigned int fsname_len)
{
    static const short ntfsW[] = {'N','T','F','S',0};
    char superblock[2048+3300];
    int ret = 0;
    short *p;

    if (extfunc())
        return 0;
    p = (void *)extfunc();
    if (p != 0)
        goto done;

    extfunc(superblock);

    lstrcpynW(fsname, ntfsW, fsname_len);

    ret = 1;
done:
    return ret;
}

static long f()
{
    return 0;
}

int main()
{
    short buf[6];
    extfunc = f;
    return !badfunc(0, 0, 0, 0, buf, 6);
}
