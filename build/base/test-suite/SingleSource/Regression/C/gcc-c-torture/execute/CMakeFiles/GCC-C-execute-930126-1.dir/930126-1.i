# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930126-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930126-1.c" 2
struct s {
  unsigned long long a:8, b:32;
};

struct s
f(struct s x)
{
  x.b = 0xcdef1234;
  return x;
}

main()
{
  static struct s i;
  i.a = 12;
  i = f(i);
  if (i.a != 12 || i.b != 0xcdef1234)
    abort();
  exit(0);
}
