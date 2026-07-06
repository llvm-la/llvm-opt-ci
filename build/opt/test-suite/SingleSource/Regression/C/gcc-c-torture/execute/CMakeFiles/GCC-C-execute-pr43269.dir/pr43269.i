# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43269.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43269.c" 2
int g_21;
int g_211;
int g_261;

static void __attribute__((noinline,noclone))
func_32 (int b)
{
  if (b) {
lbl_370:
      g_21 = 1;
  }

  for (g_261 = -1; g_261 > -2; g_261--) {
      if (g_211 + 1) {
   return;
      } else {
   g_21 = 1;
   goto lbl_370;
      }
  }
}

extern void abort (void);

int main(void)
{
  func_32(0);
  if (g_261 != -1)
    abort ();
  return 0;
}
