# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr67781.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr67781.c" 2


typedef unsigned int uint32_t;





typedef unsigned char uint8_t;




struct
{
  uint32_t a;
  uint8_t b;
} s = { 0x123456, 0x78 };

int pr67781()
{
  uint32_t c = (s.a << 8) | s.b;
  return c;
}

int
main ()
{
  if (sizeof (uint32_t) * 8 != 32)
    return 0;

  if (pr67781 () != 0x12345678)
    __builtin_abort ();
  return 0;
}
