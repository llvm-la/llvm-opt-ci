# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950710-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950710-1.c" 2
struct twelve
{
  int a;
  int b;
  int c;
};

struct pair
{
  int first;
  int second;
};

struct pair
g ()
{
  struct pair p;
  return p;
}

static void
f ()
{
  int i;
  for (i = 0; i < 1; i++)
    {
      int j;
      for (j = 0; j < 1; j++)
 {
   if (0)
     {
       int k;
       for (k = 0; k < 1; k++)
  {
    struct pair e = g ();
  }
     }
   else
     {
       struct twelve a, b;
       if ((((char *) &b - (char *) &a) < 0
     ? (-((char *) &b - (char *) &a))
     : ((char *) &b - (char *) &a)) < sizeof (a))
  abort ();
     }
 }
    }
}

main ()
{
  f ();
  exit (0);
}
