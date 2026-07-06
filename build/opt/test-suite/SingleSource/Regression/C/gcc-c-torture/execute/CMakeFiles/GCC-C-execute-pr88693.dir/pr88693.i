# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88693.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88693.c" 2


__attribute__((noipa)) void
foo (char *p)
{
  if (__builtin_strlen (p) != 9)
    __builtin_abort ();
}

__attribute__((noipa)) void
quux (char *p)
{
  int i;
  for (i = 0; i < 100; i++)
    if (p[i] != 'x')
      __builtin_abort ();
}

__attribute__((noipa)) void
qux (void)
{
  char b[100];
  __builtin_memset (b, 'x', sizeof (b));
  quux (b);
}

__attribute__((noipa)) void
bar (void)
{
  static unsigned char u[9] = "abcdefghi";
  char b[100];
  __builtin_memcpy (b, u, sizeof (u));
  b[sizeof (u)] = 0;
  foo (b);
}

__attribute__((noipa)) void
baz (void)
{
  static unsigned char u[] = { 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r' };
  char b[100];
  __builtin_memcpy (b, u, sizeof (u));
  b[sizeof (u)] = 0;
  foo (b);
}

int
main ()
{
  qux ();
  bar ();
  baz ();
  return 0;
}
