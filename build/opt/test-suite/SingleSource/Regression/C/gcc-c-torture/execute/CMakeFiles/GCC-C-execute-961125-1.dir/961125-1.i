# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/961125-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/961125-1.c" 2
static char *
begfield (int tab, char *ptr, char *lim, int sword, int schar)
{
  if (tab)
    {
      while (ptr < lim && sword--)
 {
   while (ptr < lim && *ptr != tab)
     ++ptr;
   if (ptr < lim)
     ++ptr;
 }
    }
  else
    {
      while (1)
 ;
    }

  if (ptr + schar <= lim)
    ptr += schar;

  return ptr;
}

main ()
{
  char *s = ":ab";
  char *lim = s + 3;
  if (begfield (':', s, lim, 1, 1) != s + 2)
    abort ();
  exit (0);
}
