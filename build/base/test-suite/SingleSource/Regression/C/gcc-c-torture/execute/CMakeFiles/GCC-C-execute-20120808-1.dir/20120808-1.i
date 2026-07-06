# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120808-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120808-1.c" 2
extern void exit (int);
extern void abort (void);

volatile int i;
unsigned char *volatile cp;
unsigned char d[32] = { 0 };

int
main (void)
{
  unsigned char c[32] = { 0 };
  unsigned char *p = d + i;
  int j;
  for (j = 0; j < 30; j++)
    {
      int x = 0xff;
      int y = *++p;
      switch (j)
 {
 case 1: x ^= 2; break;
 case 2: x ^= 4; break;
 case 25: x ^= 1; break;
 default: break;
 }
      c[j] = y | x;
      cp = p;
    }
  if (c[0] != 0xff
      || c[1] != 0xfd
      || c[2] != 0xfb
      || c[3] != 0xff
      || c[4] != 0xff
      || c[25] != 0xfe
      || cp != d + 30)
    abort ();
  exit (0);
}
