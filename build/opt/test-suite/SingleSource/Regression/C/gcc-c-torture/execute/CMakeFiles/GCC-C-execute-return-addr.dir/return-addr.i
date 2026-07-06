# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/return-addr.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/return-addr.c" 2
# 16 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/return-addr.c"
typedef long unsigned int uintptr_t;
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/return-addr.c"
__attribute__ ((noclone, noinline, noipa)) char* get_max_2 (char *p)
{
  return p + 1;
}

__attribute__ ((noclone, noinline, noipa)) char* get_max_3 (char *p, char *q)
{
  return p < q ? q + 1 : p + 1;
}





__attribute__ ((noclone, noinline, noipa)) char* get_min_2 (char *p)
{
  return p - 1;
}

__attribute__ ((noclone, noinline, noipa)) char* get_min_3 (char *p, char *q)
{
  return p < q ? p - 1 : q - 1;
}


__attribute__ ((noclone, noinline, noipa)) void* test_max_2 (void)
{
  char c;

  char *p = get_max_2 (&c);

  void *q = p > &c ? p : &c;
  return q;
}

__attribute__ ((noclone, noinline, noipa)) void* test_max_3 (void)
{
  char c;
  char d;

  char *p = get_max_3 (&c, &d);

  void *q = p < &c ? &c < &d ? &d : &c : p;
  return q;
}

__attribute__ ((noclone, noinline, noipa)) void* test_min_2 (void)
{
  char c;

  char *p = get_min_2 (&c);

  void *q = p < &c ? p : &c;
  return q;
}

__attribute__ ((noclone, noinline, noipa)) void* test_min_3 (void)
{
  char c;
  char d;

  char *p = get_min_3 (&c, &d);

  void *q = p > &c ? &c > &d ? &d : &c : p;
  return q;
}

__attribute__ ((noclone, noinline, noipa)) void* test_min_3_phi (int i)
{
  char a, b;

  char *p0 = &a;
  char *p1 = &b;
  char *p2 = get_min_3 (&a, &b);
  char *p3 = get_min_3 (&a, &b);

  char *p4 = p2 < p0 ? p2 : p0;
  char *p5 = p3 < p1 ? p3 : p1;

  __builtin_printf ("%p %p %p %p\n", p2, p3, p4, p5);

  if (i == 1)
    return p4;
  else
    return p5;
}

int main ()
{
  ((0 != test_max_2 ()) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 115, "0 != test_max_2 ()"), __builtin_abort ()));
  ((0 != test_max_3 ()) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 116, "0 != test_max_3 ()"), __builtin_abort ()));

  ((0 != test_min_2 ()) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 118, "0 != test_min_2 ()"), __builtin_abort ()));
  ((0 != test_min_3 ()) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 119, "0 != test_min_3 ()"), __builtin_abort ()));

  ((0 != test_min_3_phi (0)) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 121, "0 != test_min_3_phi (0)"), __builtin_abort ()));
}
