# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011115-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011115-1.c" 2
extern void exit (int);

static inline int
foo (void)
{

  extern int undefined_reference;
  return undefined_reference;



}

static inline int
bar (void)
{
  if (foo == foo)
    return 1;
  else
    return foo ();
}

int main (void)
{
  exit (0);
}
