# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000722-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000722-1.c" 2
struct s { char *p; int t; };

extern void bar (void);
extern void foo (struct s *);

int main(void)
{
  bar ();
  bar ();
  exit (0);
}

void
bar (void)
{
  foo (& (struct s) { "hi", 1 });
}

void foo (struct s *p)
{
  if (p->t != 1)
    abort();
  p->t = 2;
}
