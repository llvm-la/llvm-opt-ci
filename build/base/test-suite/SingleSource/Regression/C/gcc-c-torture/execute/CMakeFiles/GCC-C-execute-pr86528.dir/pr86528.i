# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr86528.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr86528.c" 2



void __attribute__((noinline, noclone))
test(char *data, long unsigned int len)
{
    static char const appended[] = "/./";
    char *buf = __builtin_alloca (len + sizeof appended);
    __builtin_memcpy (buf, data, len);
    __builtin_strcpy (buf + len, &appended[data[len - 1] == '/']);
    if (__builtin_strcmp(buf, "test1234/./"))
        __builtin_abort();
}

int
main()
{
   char *arg = "test1234/";
   test(arg, __builtin_strlen(arg));
   return 0;
}
