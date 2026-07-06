# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950221-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950221-1.c" 2


struct parsefile
{
  long fd;
  char *buf;
};
struct parsefile basepf;
struct parsefile *parsefile = &basepf;



int filler[0x3000];

int el;

char *
g1 (a, b)
     int a;
     int *b;
{
}

g2 (a)
     long a;
{
  if (a != 0xdeadbeefL)
    abort ();
  exit (0);
}

f ()
{
  register char *p, *q;
  register int i;
  register int something;

  if (parsefile->fd == 0L && el)
    {
      const char *rl_cp;
      int len;
      rl_cp = g1 (el, &len);
      strcpy (p, rl_cp);
    }
  else
    {
    alabel:
      i = g2 (parsefile->fd);
    }
}

main ()
{
  el = 0;
  parsefile->fd = 0xdeadbeefL;
  f ();
}
