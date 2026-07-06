# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47925.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47925.c" 2
struct s { volatile struct s *next; };

void __attribute__((noinline))
bar (int ignored, int n)
{
  asm volatile ("");
}

int __attribute__((noinline))
foo (volatile struct s *ptr, int n)
{
  int i;

  bar (0, n);
  for (i = 0; i < n; i++)
    ptr = ptr->next;
}

int main (void)
{
  volatile struct s rec = { &rec };
  foo (&rec, 10);
  return 0;
}
