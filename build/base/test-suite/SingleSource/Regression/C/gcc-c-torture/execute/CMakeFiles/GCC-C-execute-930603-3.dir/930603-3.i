# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930603-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930603-3.c" 2
f (b, c)
     unsigned char *b;
     int c;
{
  unsigned long v = 0;
  switch (c)
    {
    case 'd':
      v = ((unsigned long)b[0] << 8) + b[1];
      v >>= 9;
      break;

    case 'k':
      v = b[3] >> 4;
      break;

    default:
      abort ();
    }

  return v;
}
main ()
{
  char buf[4];
  buf[0] = 170; buf[1] = 5;
  if (f (buf, 'd') != 85)
    abort ();
  exit (0);
}
