# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr28778.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr28778.c" 2
extern void abort(void);
typedef long GLint;
void aglChoosePixelFormat (const GLint *);

void
find (const int *alistp)
{
  const int *blist;
  int list[32];
  if (alistp)
    blist = alistp;
  else
    {
      list[3] = 42;
      blist = list;
    }
  aglChoosePixelFormat ((GLint *) blist);
}

void
aglChoosePixelFormat (const GLint * a)
{
  int *b = (int *) a;
  if (b[3] != 42)
    abort ();
}

int
main (void)
{
  find (0);
  return 0;
}
