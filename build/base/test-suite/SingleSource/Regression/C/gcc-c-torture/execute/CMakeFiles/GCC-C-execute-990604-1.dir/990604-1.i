# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990604-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990604-1.c" 2
int b;
void f ()
{
  int i = 0;
  if (b == 0)
    do {
      b = i;
      i++;
    } while (i < 10);
}

int main ()
{
  f ();
  if (b != 9)
    abort ();
  return 0;
}
