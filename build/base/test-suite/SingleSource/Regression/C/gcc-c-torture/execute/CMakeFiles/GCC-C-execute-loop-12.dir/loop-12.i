# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-12.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-12.c" 2


char *p;

static int __attribute__ ((pure))
is_end_of_statement (void)
{
  return *p == '\n' || *p == ';' || *p == '!';
}

void foo (void)
{


  while (!is_end_of_statement ())
    p++;
}

int
main (void)
{
  p = "abc\n";
  foo ();
  return 0;
}
