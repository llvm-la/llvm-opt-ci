# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79737-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79737-2.c" 2





  typedef int int32_t;


#pragma pack(1)
struct S
{
  int32_t b:18;
  int32_t c:1;
  int32_t d:24;
  int32_t e:15;
  int32_t f:14;
} i, j;

void
foo ()
{
  i.e = 0;
  i.b = 5;
  i.c = 0;
  i.d = -5;
  i.f = 5;
}

void
bar ()
{
  j.b = 5;
  j.c = 0;
  j.d = -5;
  j.e = 0;
  j.f = 5;
}

int
main ()
{
  foo ();
  bar ();
  asm volatile ("" : : : "memory");
  if (i.b != j.b || i.c != j.c || i.d != j.d || i.e != j.e || i.f != j.f)
    __builtin_abort ();
}
