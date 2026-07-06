# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr17133.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr17133.c" 2
extern void abort (void);

int foo = 0;
void *bar = 0;
unsigned int baz = 100;

void *pure_alloc ()
{
  void *res;

  while (1)
    {
      res = (void *) ((((unsigned int) (foo + bar))) & ~1);
      foo += 2;
      if (foo < baz)
        return res;
      foo = 0;
    }
}

int main ()
{
  pure_alloc ();
  if (!foo)
    abort ();
  return 0;
}
