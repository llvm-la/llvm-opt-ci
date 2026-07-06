# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920302-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920302-1.c" 2


short optab[5];
char buf[10];
execute (ip)
     register short *ip;
{
  register void *base = &&x;
  char *bp = buf;
  static void *tab[] = {&&x, &&y, &&z};
  if (ip == 0)
    {
      int i;
      for (i = 0; i < 3; ++i)
 optab[i] = (short)(tab[i] - base);
      return;
    }
x: *bp++='x';
    goto *(base + *ip++);
y: *bp++='y';
    goto *(base + *ip++);
z: *bp++='z';
    *bp=0;
    return;
}

short p[5];

main ()
{
  execute ((short *) 0);
  p[0] = optab[1];
  p[1] = optab[0];
  p[2] = optab[1];
  p[3] = optab[2];
  execute (&p);
  if (strcmp (buf, "xyxyz"))
    abort ();
  exit (0);
}
