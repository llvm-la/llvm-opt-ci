# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38819.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38819.c" 2
extern void exit (int);
extern void abort (void);

volatile int a = 1;
volatile int b = 0;
volatile int x = 2;
volatile signed int r = 8;

void __attribute__((noinline))
foo (void)
{
  exit (0);
}

int
main (void)
{
  int si1 = a;
  int si2 = b;
  int i;

  for (i = 0; i < 100; ++i) {
      foo ();
      if (x == 8)
 i++;
      r += i + si1 % si2;
  }
  abort ();
}
