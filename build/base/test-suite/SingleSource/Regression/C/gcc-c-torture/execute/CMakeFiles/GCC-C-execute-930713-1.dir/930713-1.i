# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930713-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930713-1.c" 2
typedef struct
{
  char x;
} T;

T
f (s1)
     T s1;
{
  T s1a;
  s1a.x = 17;
  return s1a;
}

main ()
{
  T s1a, s1b;
  s1a.x = 13;
  s1b = f (s1a);
  if (s1a.x != 13 || s1b.x != 17)
    abort ();
  exit (0);
}
