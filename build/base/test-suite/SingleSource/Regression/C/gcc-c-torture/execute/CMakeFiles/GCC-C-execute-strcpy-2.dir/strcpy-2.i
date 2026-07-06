# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcpy-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcpy-2.c" 2



const char a[] = "Hi!THE";

void f(char *a) __attribute__((noinline));
void f(char *a)
{
  __builtin_strcpy (a, "Hi!THE");
}


int main(void)
{
  int i;
  char b[sizeof(a)] = {};
  f(b);
  for(i = 0; i < sizeof(b); i++)
    {
      if (a[i] != b[i])
 __builtin_abort ();
    }
  return 0;
}
