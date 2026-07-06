# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65401.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65401.c" 2


struct S { unsigned short s[64]; };

__attribute__((noinline, noclone)) void
foo (struct S *x)
{
  unsigned int i;
  unsigned char *s;

  s = (unsigned char *) x->s;
  for (i = 0; i < 64; i++)
    x->s[i] = s[i * 2] | (s[i * 2 + 1] << 8);
}

__attribute__((noinline, noclone)) void
bar (struct S *x)
{
  unsigned int i;
  unsigned char *s;

  s = (unsigned char *) x->s;
  for (i = 0; i < 64; i++)
    x->s[i] = (s[i * 2] << 8) | s[i * 2 + 1];
}

int
main ()
{
  unsigned int i;
  struct S s;
  if (sizeof (unsigned short) != 2)
    return 0;
  for (i = 0; i < 64; i++)
    s.s[i] = i + ((64 - i) << 8);
  foo (&s);





  for (i = 0; i < 64; i++)
    if (s.s[i] != i + ((64 - i) << 8))
      __builtin_abort ();

  for (i = 0; i < 64; i++)
    s.s[i] = i + ((64 - i) << 8);
  bar (&s);

  for (i = 0; i < 64; i++)
    if (s.s[i] != (64 - i) + (i << 8))
      __builtin_abort ();





  return 0;
}
