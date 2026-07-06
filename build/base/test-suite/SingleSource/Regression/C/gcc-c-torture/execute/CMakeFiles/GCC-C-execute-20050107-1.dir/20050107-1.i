# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050107-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050107-1.c" 2
typedef enum { C = 1, D = 2 } B;
extern void abort (void);

struct S
{
  B __attribute__ ((mode (byte))) a;
  B __attribute__ ((mode (byte))) b;
};

void
foo (struct S *x)
{
  if (x->a != C || x->b != D)
    abort ();
}

int
main (void)
{
  struct S s;
  s.a = C;
  s.b = D;
  foo (&s);
  return 0;
}
