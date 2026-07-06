# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20081117-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20081117-1.c" 2

extern void abort (void);

struct s
{
  unsigned long long a:16;
  unsigned long long b:32;
  unsigned long long c:16;
};

__attribute__ ((noinline)) unsigned
f (struct s s, unsigned i)
{
  return s.b == i;
}

struct s s = { 1, 0x87654321u, 2};

int
main ()
{
  if (!f (s, 0x87654321u))
    abort ();
  return 0;
}
