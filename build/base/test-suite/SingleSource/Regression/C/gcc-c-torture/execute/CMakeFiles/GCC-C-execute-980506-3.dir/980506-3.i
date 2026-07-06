# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980506-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980506-3.c" 2
unsigned char lookup_table [257];

static int
build_lookup (pattern)
     unsigned char *pattern;
{
  int m;

  m = strlen (pattern) - 1;

  memset (lookup_table, ++m, 257);
  return m;
}

int main(argc, argv)
     int argc;
     char **argv;
{
  if (build_lookup ("bind") != 4)
    abort ();
  else
    exit (0);
}
