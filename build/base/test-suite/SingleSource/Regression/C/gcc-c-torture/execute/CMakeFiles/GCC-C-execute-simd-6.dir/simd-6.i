# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/simd-6.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/simd-6.c" 2
extern void abort (void);
extern int memcmp (const void *, const void *, long unsigned int);

typedef unsigned char v8qi __attribute__((vector_size(8)));

v8qi foo(v8qi x, v8qi y)
{
  return x * y;
}

int main()
{
  v8qi a = { 1, 2, 3, 4, 5, 6, 7, 8 };
  v8qi b = { 3, 3, 3, 3, 3, 3, 3, 3 };
  v8qi c = { 3, 6, 9, 12, 15, 18, 21, 24 };
  v8qi r;

  r = foo (a, b);
  if (memcmp (&r, &c, 8) != 0)
    abort ();
  return 0;
}
