# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020619-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020619-1.c" 2

typedef int int32;





static int32 ref(void)
{
  union {
    char c[5];
    int32 i;
  } u;

  __builtin_memset (&u, 0, sizeof(u));
  u.c[0] = 1;
  u.c[1] = 2;
  u.c[2] = 3;
  u.c[3] = 4;

  return u.i;
}

int main()
{
  int32 b = ref();
  if (b != 0x01020304
      && b != 0x04030201)
    abort ();
  return 0;
}
