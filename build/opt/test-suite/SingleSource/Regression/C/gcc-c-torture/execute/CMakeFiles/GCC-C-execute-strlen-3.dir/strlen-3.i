# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-3.c" 2





extern long unsigned int strlen (const char*);

static const char a[2][3][9] = {
  { "1", "1\0002" },
  { "12\0003", "123\0004" }
};

volatile int v0 = 0;
volatile int v1 = 1;
volatile int v2 = 2;
volatile int v3 = 3;
volatile int v4 = 4;
volatile int v5 = 5;
volatile int v6 = 6;
volatile int v7 = 7;






void test_array_ref (void)
{
  int i0 = 0;
  int i1 = i0 + 1;
  int i2 = i1 + 1;
  int i3 = i2 + 1;
  int i4 = i3 + 1;
  int i5 = i4 + 1;
  int i6 = i5 + 1;
  int i7 = i6 + 1;

  ((strlen (a[0][0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 38, "strlen (a[0][0]) == 1"), __builtin_abort ()));
  ((strlen (a[0][1]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 39, "strlen (a[0][1]) == 1"), __builtin_abort ()));

  ((strlen (a[1][0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 41, "strlen (a[1][0]) == 2"), __builtin_abort ()));
  ((strlen (a[1][1]) == 3) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 42, "strlen (a[1][1]) == 3"), __builtin_abort ()));

  ((strlen (&a[0][0][0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 44, "strlen (&a[0][0][0]) == 1"), __builtin_abort ()));
  ((strlen (&a[0][1][0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 45, "strlen (&a[0][1][0]) == 1"), __builtin_abort ()));

  ((strlen (&a[1][0][0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 47, "strlen (&a[1][0][0]) == 2"), __builtin_abort ()));
  ((strlen (&a[1][1][0]) == 3) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 48, "strlen (&a[1][1][0]) == 3"), __builtin_abort ()));

  ((strlen (&a[0][0][0] + 1) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 50, "strlen (&a[0][0][0] + 1) == 0"), __builtin_abort ()));
  ((strlen (&a[0][1][0] + 1) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 51, "strlen (&a[0][1][0] + 1) == 0"), __builtin_abort ()));
  ((strlen (&a[0][1][0] + 2) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 52, "strlen (&a[0][1][0] + 2) == 1"), __builtin_abort ()));
  ((strlen (&a[0][1][0] + 3) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 53, "strlen (&a[0][1][0] + 3) == 0"), __builtin_abort ()));
  ((strlen (&a[0][1][0] + 7) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 54, "strlen (&a[0][1][0] + 7) == 0"), __builtin_abort ()));

  ((strlen (&a[1][0][0] + 1) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 56, "strlen (&a[1][0][0] + 1) == 1"), __builtin_abort ()));
  ((strlen (&a[1][1][0] + 1) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 57, "strlen (&a[1][1][0] + 1) == 2"), __builtin_abort ()));
  ((strlen (&a[1][1][0] + 2) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 58, "strlen (&a[1][1][0] + 2) == 1"), __builtin_abort ()));
  ((strlen (&a[1][1][0] + 7) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 59, "strlen (&a[1][1][0] + 7) == 0"), __builtin_abort ()));


  ((strlen (a[i0][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 62, "strlen (a[i0][i0]) == 1"), __builtin_abort ()));
  ((strlen (a[i0][i1]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 63, "strlen (a[i0][i1]) == 1"), __builtin_abort ()));

  ((strlen (a[i1][i0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 65, "strlen (a[i1][i0]) == 2"), __builtin_abort ()));
  ((strlen (a[i1][i1]) == 3) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 66, "strlen (a[i1][i1]) == 3"), __builtin_abort ()));

  ((strlen (&a[i0][i0][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 68, "strlen (&a[i0][i0][i0]) == 1"), __builtin_abort ()));
  ((strlen (&a[i0][i1][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 69, "strlen (&a[i0][i1][i0]) == 1"), __builtin_abort ()));
  ((strlen (&a[i0][i1][i1]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 70, "strlen (&a[i0][i1][i1]) == 0"), __builtin_abort ()));
  ((strlen (&a[i0][i1][i2]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 71, "strlen (&a[i0][i1][i2]) == 1"), __builtin_abort ()));
  ((strlen (&a[i0][i1][i3]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 72, "strlen (&a[i0][i1][i3]) == 0"), __builtin_abort ()));
  ((strlen (&a[i0][i1][i3]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 73, "strlen (&a[i0][i1][i3]) == 0"), __builtin_abort ()));

  ((strlen (&a[i1][i0][i0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 75, "strlen (&a[i1][i0][i0]) == 2"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0]) == 3) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 76, "strlen (&a[i1][i1][i0]) == 3"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i1]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 77, "strlen (&a[i1][i1][i1]) == 2"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i2]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 78, "strlen (&a[i1][i1][i2]) == 1"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i3]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 79, "strlen (&a[i1][i1][i3]) == 0"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i4]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 80, "strlen (&a[i1][i1][i4]) == 1"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i5]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 81, "strlen (&a[i1][i1][i5]) == 0"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i6]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 82, "strlen (&a[i1][i1][i6]) == 0"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i7]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 83, "strlen (&a[i1][i1][i7]) == 0"), __builtin_abort ()));

  ((strlen (&a[i0][i0][i0] + i1) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 85, "strlen (&a[i0][i0][i0] + i1) == 0"), __builtin_abort ()));
  ((strlen (&a[i0][i1][i0] + i1) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 86, "strlen (&a[i0][i1][i0] + i1) == 0"), __builtin_abort ()));
  ((strlen (&a[i0][i1][i0] + i7) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 87, "strlen (&a[i0][i1][i0] + i7) == 0"), __builtin_abort ()));

  ((strlen (&a[i1][i0][i0] + i1) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 89, "strlen (&a[i1][i0][i0] + i1) == 1"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + i1) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 90, "strlen (&a[i1][i1][i0] + i1) == 2"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + i2) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 91, "strlen (&a[i1][i1][i0] + i2) == 1"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + i3) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 92, "strlen (&a[i1][i1][i0] + i3) == 0"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + i4) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 93, "strlen (&a[i1][i1][i0] + i4) == 1"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + i5) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 94, "strlen (&a[i1][i1][i0] + i5) == 0"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + i6) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 95, "strlen (&a[i1][i1][i0] + i6) == 0"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + i7) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 96, "strlen (&a[i1][i1][i0] + i7) == 0"), __builtin_abort ()));


  ((strlen (a[i0][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 99, "strlen (a[i0][i0]) == 1"), __builtin_abort ()));
  ((strlen (a[i0][i1]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 100, "strlen (a[i0][i1]) == 1"), __builtin_abort ()));

  ((strlen (a[i1][i0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 102, "strlen (a[i1][i0]) == 2"), __builtin_abort ()));
  ((strlen (a[i1][i1]) == 3) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 103, "strlen (a[i1][i1]) == 3"), __builtin_abort ()));

  ((strlen (&a[i0][i0][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 105, "strlen (&a[i0][i0][i0]) == 1"), __builtin_abort ()));
  ((strlen (&a[i0][i1][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 106, "strlen (&a[i0][i1][i0]) == 1"), __builtin_abort ()));

  ((strlen (&a[i1][i0][i0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 108, "strlen (&a[i1][i0][i0]) == 2"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0]) == 3) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 109, "strlen (&a[i1][i1][i0]) == 3"), __builtin_abort ()));

  ((strlen (&a[i0][i0][i0] + v1) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 111, "strlen (&a[i0][i0][i0] + v1) == 0"), __builtin_abort ()));
  ((strlen (&a[i0][i0][i0] + v2) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 112, "strlen (&a[i0][i0][i0] + v2) == 0"), __builtin_abort ()));
  ((strlen (&a[i0][i0][i0] + v7) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 113, "strlen (&a[i0][i0][i0] + v7) == 0"), __builtin_abort ()));

  ((strlen (&a[i0][i1][i0] + v1) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 115, "strlen (&a[i0][i1][i0] + v1) == 0"), __builtin_abort ()));
  ((strlen (&a[i0][i1][i0] + v2) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 116, "strlen (&a[i0][i1][i0] + v2) == 1"), __builtin_abort ()));
  ((strlen (&a[i0][i1][i0] + v3) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 117, "strlen (&a[i0][i1][i0] + v3) == 0"), __builtin_abort ()));

  ((strlen (&a[i1][i0][i0] + v1) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 119, "strlen (&a[i1][i0][i0] + v1) == 1"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + v1) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 120, "strlen (&a[i1][i1][i0] + v1) == 2"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + v2) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 121, "strlen (&a[i1][i1][i0] + v2) == 1"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + v3) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 122, "strlen (&a[i1][i1][i0] + v3) == 0"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + v4) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 123, "strlen (&a[i1][i1][i0] + v4) == 1"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + v5) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 124, "strlen (&a[i1][i1][i0] + v5) == 0"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + v6) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 125, "strlen (&a[i1][i1][i0] + v6) == 0"), __builtin_abort ()));
  ((strlen (&a[i1][i1][i0] + v7) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 126, "strlen (&a[i1][i1][i0] + v7) == 0"), __builtin_abort ()));
}

int main (void)
{
  test_array_ref ();
}
