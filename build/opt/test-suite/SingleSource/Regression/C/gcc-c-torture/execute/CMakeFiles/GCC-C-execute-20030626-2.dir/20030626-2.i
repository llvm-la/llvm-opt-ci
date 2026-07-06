# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030626-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030626-2.c" 2
char buf[40];

extern int sprintf (char*, const char*, ...);
extern void abort (void);

int main()
{
  int i = 0;
  int l = sprintf (buf, "%s", i++ ? "string" : "other string");
  if (l != sizeof ("other string") - 1 || i != 1)
    abort ();
  return 0;
}
