# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920202-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920202-1.c" 2
static int rule_text_needs_stack_pop = 0;
static int input_stack_pos = 1;

f (void)
{
  rule_text_needs_stack_pop = 1;

  if (input_stack_pos <= 0)
    return 1;
  else
    return 0;
}

main ()
{
  f ();
  exit (0);
}
