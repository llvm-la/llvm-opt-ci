# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020201-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020201-1.c" 2


extern void abort (void);
extern void exit (int);

unsigned char cx = 7;
unsigned short sx = 14;
unsigned int ix = 21;
unsigned long lx = 28;
unsigned long long Lx = 35;

int
main ()
{
  unsigned char cy;
  unsigned short sy;
  unsigned int iy;
  unsigned long ly;
  unsigned long long Ly;

  cy = cx / 6; if (cy != 1) abort ();
  cy = cx % 6; if (cy != 1) abort ();

  sy = sx / 6; if (sy != 2) abort ();
  sy = sx % 6; if (sy != 2) abort ();

  iy = ix / 6; if (iy != 3) abort ();
  iy = ix % 6; if (iy != 3) abort ();

  ly = lx / 6; if (ly != 4) abort ();
  ly = lx % 6; if (ly != 4) abort ();

  Ly = Lx / 6; if (Ly != 5) abort ();
  Ly = Lx % 6; if (Ly != 5) abort ();

  exit(0);
}
