# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990222-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990222-1.c" 2
char line[4] = { '1', '9', '9', '\0' };

int main()
{
  char *ptr = line + 3;

  while ((*--ptr += 1) > '9') *ptr = '0';
  if (line[0] != '2' || line[1] != '0' || line[2] != '0')
    abort();
  return 0;
}
