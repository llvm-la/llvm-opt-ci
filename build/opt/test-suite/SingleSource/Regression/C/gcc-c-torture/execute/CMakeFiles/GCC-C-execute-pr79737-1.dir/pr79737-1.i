# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79737-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79737-1.c" 2





  typedef int int32_t;


#pragma pack(1)
struct S
{
  int32_t b:18;
  int32_t c:1;
  int32_t d:24;
  int32_t e:15;
  int32_t f:14;
} i;
int g, j, k;
static struct S h;

void
foo ()
{
  for (j = 0; j < 6; j++)
    k = 0;
  for (; k < 3; k++)
    {
      struct S m = { 5, 0, -5, 9, 5 };
      h = m;
      if (g)
 i = m;
      h.e = 0;
    }
}

int
main ()
{
  foo ();
  if (h.e != 0)
    __builtin_abort ();
  return 0;
}
