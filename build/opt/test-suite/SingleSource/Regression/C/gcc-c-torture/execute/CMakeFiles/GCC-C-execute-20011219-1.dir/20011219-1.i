# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011219-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011219-1.c" 2



extern void abort (void);
extern void exit (int);

enum X { A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q };

void
bar (const char *x, int y, const char *z)
{
}

long
foo (enum X x, const void *y)
{
  long a;

  switch (x)
    {
    case K:
      a = *(long *)y;
      break;
    case L:
      a = *(long *)y;
      break;
    case M:
      a = *(long *)y;
      break;
    case N:
      a = *(long *)y;
      break;
    case O:
      a = *(long *)y;
      break;
    default:
      bar ("foo", 1, "bar");
    }
  return a;
}

int
main ()
{
  long i = 24;
  if (foo (N, &i) != 24)
    abort ();
  exit (0);
}
