# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/divconst-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/divconst-1.c" 2
typedef struct
{
  unsigned a, b, c, d;
} t1;

f (t1 *ps)
{
    ps->a = 10000;
    ps->b = ps->a / 3;
    ps->c = 10000;
    ps->d = ps->c / 3;
}

main ()
{
  t1 s;
  f (&s);
  if (s.a != 10000 || s.b != 3333 || s.c != 10000 || s.d != 3333)
    abort ();
  exit (0);
}
