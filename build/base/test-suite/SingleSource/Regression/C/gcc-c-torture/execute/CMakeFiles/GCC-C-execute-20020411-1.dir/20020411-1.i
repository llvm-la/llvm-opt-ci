# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020411-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020411-1.c" 2




extern void abort (void);
extern void exit (int);

__complex__ float foo (void)
{
  __complex__ float f[1];
  __real__ f[0] = 1.0;
  __imag__ f[0] = 1.0;
  f[0] = __builtin_conjf (f[0]);
  return f[0];
}

int main (void)
{
  __complex__ double d[1];
  d[0] = foo ();
  if (__real__ d[0] != 1.0
      || __imag__ d[0] != -1.0)
    abort ();
  exit (0);
}
