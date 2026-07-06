# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921204-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921204-1.c" 2
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921204-1.c"
typedef struct {
  unsigned b0:1, f1:17, b18:1, b19:1, b20:1, f2:11;
} bf;

typedef union {
  bf b;
  unsigned w;
} bu;

bu
f(bu i)
{
  bu o = i;

  if (o.b.b0)
    o.b.b18 = 1,
    o.b.b20 = 1;
  else
    o.b.b18 = 0,
    o.b.b20 = 0;

  return o;
}

main()
{
  bu a;
  bu r;

  a.w = 0x4000000;
  a.b.b0 = 0;
  r = f(a);
  if (a.w != r.w)
    abort();
  exit(0);
}
