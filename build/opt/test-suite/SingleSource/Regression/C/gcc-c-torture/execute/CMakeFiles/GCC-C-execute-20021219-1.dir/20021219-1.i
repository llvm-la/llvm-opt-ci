# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021219-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021219-1.c" 2



void foo(char *p1, char **p2)
{}

int main(void)
{
  char str[] = "foo { xx }";
  char *ptr = str + 5;

  foo(ptr, &ptr);

  while (*ptr && (*ptr == 13 || *ptr == 32))
    ptr++;

  return 0;
}
