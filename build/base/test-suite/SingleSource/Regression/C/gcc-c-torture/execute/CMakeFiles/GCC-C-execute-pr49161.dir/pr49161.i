# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49161.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49161.c" 2


extern void abort (void);

int c;

__attribute__((noinline, noclone)) void
bar (int x)
{
  if (x != c++)
    abort ();
}

__attribute__((noinline, noclone)) void
foo (int x)
{
  switch (x)
    {
    case 3: goto l1;
    case 4: goto l2;
    case 6: goto l3;
    default: return;
    }
l1:
  goto l4;
l2:
  goto l4;
l3:
  bar (-1);
l4:
  bar (0);
  if (x != 4)
    bar (1);
  if (x != 3)
    bar (-1);
  bar (2);
}

int
main ()
{
  foo (3);
  if (c != 3)
    abort ();
  return 0;
}
