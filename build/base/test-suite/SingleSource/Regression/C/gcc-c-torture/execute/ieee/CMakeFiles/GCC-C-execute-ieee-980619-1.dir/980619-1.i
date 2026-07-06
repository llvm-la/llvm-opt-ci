# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/980619-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/980619-1.c" 2
 int main(void)
 {
  float reale = 1.0f;
  float oneplus;
  int i;

  if (sizeof (float) != 4)
    exit (0);

  for (i = 0; ; i++)
  {
   oneplus = 1.0f + reale;
   if (oneplus == 1.0f)
    break;
   reale=reale/2.0f;
  }

  if (i != 24)
    abort ();
  else
    exit (0);
 }
