# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/widechar-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/widechar-3.c" 2
extern void abort (void);
extern void exit (int);

static int f(char *x)
{
   return __builtin_strlen(x);
}

int foo ()
{
   return f((char*)&L"abcdef"[0]);
}


int
main()
{




  if (foo () != 1)
    abort ();

  exit (0);
}
