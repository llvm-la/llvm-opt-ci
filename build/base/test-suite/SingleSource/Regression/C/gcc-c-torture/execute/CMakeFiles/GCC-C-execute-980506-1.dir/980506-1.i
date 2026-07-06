# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980506-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980506-1.c" 2
struct decision
{
  char enforce_mode;
  struct decision *next;
};


static void
clear_modes (p)
     register struct decision *p;
{
  goto blah;

foo:
  p->enforce_mode = 0;
blah:
  if (p)
    goto foo;
}

main()
{
  struct decision *p = 0;
  clear_modes (p);
  exit (0);
}
