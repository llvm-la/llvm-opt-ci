# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr86492.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr86492.c" 2


union U
{
  unsigned int r;
  struct S
  {
    unsigned int a:12;
    unsigned int b:4;
    unsigned int c:16;
  } f;
};

__attribute__((noipa)) unsigned int
foo (unsigned int x)
{
  union U u;
  u.r = 0;
  u.f.c = x;
  u.f.b = 0xe;
  return u.r;
}

int
main ()
{
  union U u;
  if (8 * 4 != 32 || sizeof (u.r) != sizeof (u.f))
    return 0;
  u.r = foo (0x72);
  if (u.f.a != 0 || u.f.b != 0xe || u.f.c != 0x72)
    __builtin_abort ();
  return 0;
}
