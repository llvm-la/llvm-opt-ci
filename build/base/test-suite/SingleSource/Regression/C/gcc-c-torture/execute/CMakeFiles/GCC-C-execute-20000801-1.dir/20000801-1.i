# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000801-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000801-1.c" 2
extern void abort(void);
extern void exit(int);

void
foo (char *bp, unsigned n)
{
  register char c;
  register char *ep = bp + n;
  register char *sp;

  while (bp < ep)
    {
      sp = bp + 3;
      c = *sp;
      *sp = *bp;
      *bp++ = c;
      sp = bp + 1;
      c = *sp;
      *sp = *bp;
      *bp++ = c;
      bp += 2;
    }
}

int main(void)
{
  int one = 1;

  if (sizeof(int) != 4 * sizeof(char))
    exit(0);

  foo((char *)&one, sizeof(one));
  foo((char *)&one, sizeof(one));

  if (one != 1)
    abort();

  exit(0);
}
