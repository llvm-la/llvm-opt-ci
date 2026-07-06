# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921117-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921117-1.c" 2
struct s {
  char text[11];
  int flag;
} cell;

int
check (struct s p)
{
  if (p.flag != 99)
    return 1;
  return strcmp (p.text, "0123456789");
}

main ()
{
  cell.flag = 99;
  strcpy (cell.text, "0123456789");

  if (check (cell))
    abort();
  exit (0);
}
