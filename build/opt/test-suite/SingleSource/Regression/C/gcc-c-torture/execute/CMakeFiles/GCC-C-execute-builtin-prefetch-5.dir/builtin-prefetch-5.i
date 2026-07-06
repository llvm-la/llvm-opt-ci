# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-5.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-5.c" 2







struct S {
  short a;
  short b;
  char c[8];
} s;

char arr[100];
char *ptr = arr;
int idx = 3;

void
arg_ptr (char *p)
{
  __builtin_prefetch (p, 0, 0);
}

void
arg_idx (char *p, int i)
{
  __builtin_prefetch (&p[i], 0, 0);
}

void
glob_ptr (void)
{
  __builtin_prefetch (ptr, 0, 0);
}

void
glob_idx (void)
{
  __builtin_prefetch (&ptr[idx], 0, 0);
}

int
main ()
{
  __builtin_prefetch (&s.b, 0, 0);
  __builtin_prefetch (&s.c[1], 0, 0);

  arg_ptr (&s.c[1]);
  arg_ptr (ptr+3);
  arg_idx (ptr, 3);
  arg_idx (ptr+1, 2);
  idx = 3;
  glob_ptr ();
  glob_idx ();
  ptr++;
  idx = 2;
  glob_ptr ();
  glob_idx ();
  exit (0);
}
