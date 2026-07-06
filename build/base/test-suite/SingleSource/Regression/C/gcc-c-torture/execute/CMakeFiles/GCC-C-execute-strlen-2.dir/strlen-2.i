# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-2.c" 2


extern long unsigned int strlen (const char*);

static const char a[2][3] = { "1", "12" };
static const char b[2][2][5] = { { "1", "12" }, { "123", "1234" } };

volatile int v0 = 0;
volatile int v1 = 1;
volatile int v2 = 2;






void test_array_ref_2_3 (void)
{
  ((strlen (a[v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 19, "strlen (a[v0]) == 1"), __builtin_abort ()));
  ((strlen (&a[v0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 20, "strlen (&a[v0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&a[0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 21, "strlen (&a[0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&a[v0][0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 22, "strlen (&a[v0][0]) == 1"), __builtin_abort ()));

  ((strlen (a[v1]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 24, "strlen (a[v1]) == 2"), __builtin_abort ()));
  ((strlen (&a[v1][0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 25, "strlen (&a[v1][0]) == 2"), __builtin_abort ()));
  ((strlen (&a[1][v0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 26, "strlen (&a[1][v0]) == 2"), __builtin_abort ()));
  ((strlen (&a[v1][v0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 27, "strlen (&a[v1][v0]) == 2"), __builtin_abort ()));

  ((strlen (&a[v1][1]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 29, "strlen (&a[v1][1]) == 1"), __builtin_abort ()));
  ((strlen (&a[v1][1]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 30, "strlen (&a[v1][1]) == 1"), __builtin_abort ()));

  ((strlen (&a[v1][2]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 32, "strlen (&a[v1][2]) == 0"), __builtin_abort ()));
  ((strlen (&a[v1][v2]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 33, "strlen (&a[v1][v2]) == 0"), __builtin_abort ()));

  int i0 = 0;
  int i1 = i0 + 1;
  int i2 = i1 + 1;

  ((strlen (a[v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 39, "strlen (a[v0]) == 1"), __builtin_abort ()));
  ((strlen (&a[v0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 40, "strlen (&a[v0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&a[i0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 41, "strlen (&a[i0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&a[v0][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 42, "strlen (&a[v0][i0]) == 1"), __builtin_abort ()));

  ((strlen (a[v1]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 44, "strlen (a[v1]) == 2"), __builtin_abort ()));
  ((strlen (&a[v1][i0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 45, "strlen (&a[v1][i0]) == 2"), __builtin_abort ()));
  ((strlen (&a[i1][v0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 46, "strlen (&a[i1][v0]) == 2"), __builtin_abort ()));
  ((strlen (&a[v1][v0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 47, "strlen (&a[v1][v0]) == 2"), __builtin_abort ()));

  ((strlen (&a[v1][i1]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 49, "strlen (&a[v1][i1]) == 1"), __builtin_abort ()));
  ((strlen (&a[v1][i1]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 50, "strlen (&a[v1][i1]) == 1"), __builtin_abort ()));

  ((strlen (&a[v1][i2]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 52, "strlen (&a[v1][i2]) == 0"), __builtin_abort ()));
  ((strlen (&a[v1][v2]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 53, "strlen (&a[v1][v2]) == 0"), __builtin_abort ()));
}

void test_array_off_2_3 (void)
{
  ((strlen (a[0] + 0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 58, "strlen (a[0] + 0) == 1"), __builtin_abort ()));
  ((strlen (a[0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 59, "strlen (a[0] + v0) == 1"), __builtin_abort ()));
  ((strlen (a[v0] + 0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 60, "strlen (a[v0] + 0) == 1"), __builtin_abort ()));
  ((strlen (a[v0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 61, "strlen (a[v0] + v0) == 1"), __builtin_abort ()));

  ((strlen (a[v1] + 0) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 63, "strlen (a[v1] + 0) == 2"), __builtin_abort ()));
  ((strlen (a[1] + v0) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 64, "strlen (a[1] + v0) == 2"), __builtin_abort ()));
  ((strlen (a[v1] + 0) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 65, "strlen (a[v1] + 0) == 2"), __builtin_abort ()));
  ((strlen (a[v1] + v0) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 66, "strlen (a[v1] + v0) == 2"), __builtin_abort ()));

  ((strlen (a[v1] + 1) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 68, "strlen (a[v1] + 1) == 1"), __builtin_abort ()));
  ((strlen (a[v1] + v1) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 69, "strlen (a[v1] + v1) == 1"), __builtin_abort ()));

  ((strlen (a[v1] + 2) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 71, "strlen (a[v1] + 2) == 0"), __builtin_abort ()));
  ((strlen (a[v1] + v2) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 72, "strlen (a[v1] + v2) == 0"), __builtin_abort ()));

  int i0 = 0;
  int i1 = i0 + 1;
  int i2 = i1 + 1;

  ((strlen (a[i0] + i0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 78, "strlen (a[i0] + i0) == 1"), __builtin_abort ()));
  ((strlen (a[i0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 79, "strlen (a[i0] + v0) == 1"), __builtin_abort ()));
  ((strlen (a[v0] + i0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 80, "strlen (a[v0] + i0) == 1"), __builtin_abort ()));
  ((strlen (a[v0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 81, "strlen (a[v0] + v0) == 1"), __builtin_abort ()));

  ((strlen (a[v1] + i0) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 83, "strlen (a[v1] + i0) == 2"), __builtin_abort ()));
  ((strlen (a[i1] + v0) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 84, "strlen (a[i1] + v0) == 2"), __builtin_abort ()));
  ((strlen (a[v1] + i0) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 85, "strlen (a[v1] + i0) == 2"), __builtin_abort ()));
  ((strlen (a[v1] + v0) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 86, "strlen (a[v1] + v0) == 2"), __builtin_abort ()));

  ((strlen (a[v1] + i1) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 88, "strlen (a[v1] + i1) == 1"), __builtin_abort ()));
  ((strlen (a[v1] + v1) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 89, "strlen (a[v1] + v1) == 1"), __builtin_abort ()));

  ((strlen (a[v1] + i2) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 91, "strlen (a[v1] + i2) == 0"), __builtin_abort ()));
  ((strlen (a[v1] + v2) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 92, "strlen (a[v1] + v2) == 0"), __builtin_abort ()));
}

void test_array_ref_2_2_5 (void)
{
  ((strlen (b[0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 97, "strlen (b[0][v0]) == 1"), __builtin_abort ()));
  ((strlen (b[v0][0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 98, "strlen (b[v0][0]) == 1"), __builtin_abort ()));

  ((strlen (&b[0][0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 100, "strlen (&b[0][0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&b[0][v0][0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 101, "strlen (&b[0][v0][0]) == 1"), __builtin_abort ()));
  ((strlen (&b[v0][0][0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 102, "strlen (&b[v0][0][0]) == 1"), __builtin_abort ()));

  ((strlen (&b[0][v0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 104, "strlen (&b[0][v0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&b[v0][0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 105, "strlen (&b[v0][0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&b[v0][v0][0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 106, "strlen (&b[v0][v0][0]) == 1"), __builtin_abort ()));

  ((strlen (b[0][v1]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 108, "strlen (b[0][v1]) == 2"), __builtin_abort ()));
  ((strlen (b[v1][0]) == 3) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 109, "strlen (b[v1][0]) == 3"), __builtin_abort ()));

  ((strlen (&b[0][0][v1]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 111, "strlen (&b[0][0][v1]) == 0"), __builtin_abort ()));
  ((strlen (&b[0][v1][0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 112, "strlen (&b[0][v1][0]) == 2"), __builtin_abort ()));
  ((strlen (&b[v0][0][0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 113, "strlen (&b[v0][0][0]) == 1"), __builtin_abort ()));

  ((strlen (&b[0][v0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 115, "strlen (&b[0][v0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&b[v0][0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 116, "strlen (&b[v0][0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&b[v0][v0][0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 117, "strlen (&b[v0][v0][0]) == 1"), __builtin_abort ()));

  ((strlen (&b[0][v1][v1]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 119, "strlen (&b[0][v1][v1]) == 1"), __builtin_abort ()));
  ((strlen (&b[v1][0][v1]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 120, "strlen (&b[v1][0][v1]) == 2"), __builtin_abort ()));
  ((strlen (&b[v1][v1][0]) == 4) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 121, "strlen (&b[v1][v1][0]) == 4"), __builtin_abort ()));
  ((strlen (&b[v1][v1][1]) == 3) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 122, "strlen (&b[v1][v1][1]) == 3"), __builtin_abort ()));
  ((strlen (&b[v1][v1][2]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 123, "strlen (&b[v1][v1][2]) == 2"), __builtin_abort ()));

  int i0 = 0;
  int i1 = i0 + 1;
  int i2 = i1 + 1;

  ((strlen (b[i0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 129, "strlen (b[i0][v0]) == 1"), __builtin_abort ()));
  ((strlen (b[v0][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 130, "strlen (b[v0][i0]) == 1"), __builtin_abort ()));

  ((strlen (&b[i0][i0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 132, "strlen (&b[i0][i0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&b[i0][v0][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 133, "strlen (&b[i0][v0][i0]) == 1"), __builtin_abort ()));
  ((strlen (&b[v0][i0][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 134, "strlen (&b[v0][i0][i0]) == 1"), __builtin_abort ()));

  ((strlen (&b[i0][v0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 136, "strlen (&b[i0][v0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&b[v0][i0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 137, "strlen (&b[v0][i0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&b[v0][v0][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 138, "strlen (&b[v0][v0][i0]) == 1"), __builtin_abort ()));

  ((strlen (b[i0][v1]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 140, "strlen (b[i0][v1]) == 2"), __builtin_abort ()));
  ((strlen (b[v1][i0]) == 3) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 141, "strlen (b[v1][i0]) == 3"), __builtin_abort ()));

  ((strlen (&b[i0][i0][v1]) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 143, "strlen (&b[i0][i0][v1]) == 0"), __builtin_abort ()));
  ((strlen (&b[i0][v1][i0]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 144, "strlen (&b[i0][v1][i0]) == 2"), __builtin_abort ()));
  ((strlen (&b[v0][i0][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 145, "strlen (&b[v0][i0][i0]) == 1"), __builtin_abort ()));

  ((strlen (&b[i0][v0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 147, "strlen (&b[i0][v0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&b[v0][i0][v0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 148, "strlen (&b[v0][i0][v0]) == 1"), __builtin_abort ()));
  ((strlen (&b[v0][v0][i0]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 149, "strlen (&b[v0][v0][i0]) == 1"), __builtin_abort ()));

  ((strlen (&b[i0][v1][v1]) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 151, "strlen (&b[i0][v1][v1]) == 1"), __builtin_abort ()));
  ((strlen (&b[v1][i0][v1]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 152, "strlen (&b[v1][i0][v1]) == 2"), __builtin_abort ()));
  ((strlen (&b[v1][v1][i0]) == 4) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 153, "strlen (&b[v1][v1][i0]) == 4"), __builtin_abort ()));
  ((strlen (&b[v1][v1][i1]) == 3) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 154, "strlen (&b[v1][v1][i1]) == 3"), __builtin_abort ()));
  ((strlen (&b[v1][v1][i2]) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 155, "strlen (&b[v1][v1][i2]) == 2"), __builtin_abort ()));
}

void test_array_off_2_2_5 (void)
{
  ((strlen (b[0][0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 160, "strlen (b[0][0] + v0) == 1"), __builtin_abort ()));
  ((strlen (b[0][v0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 161, "strlen (b[0][v0] + v0) == 1"), __builtin_abort ()));
  ((strlen (b[v0][0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 162, "strlen (b[v0][0] + v0) == 1"), __builtin_abort ()));
  ((strlen (b[v0][v0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 163, "strlen (b[v0][v0] + v0) == 1"), __builtin_abort ()));

  ((strlen (b[0][0] + v1) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 165, "strlen (b[0][0] + v1) == 0"), __builtin_abort ()));
  ((strlen (b[0][v1] + 0) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 166, "strlen (b[0][v1] + 0) == 2"), __builtin_abort ()));
  ((strlen (b[v0][0] + 0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 167, "strlen (b[v0][0] + 0) == 1"), __builtin_abort ()));

  ((strlen (b[0][v0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 169, "strlen (b[0][v0] + v0) == 1"), __builtin_abort ()));
  ((strlen (b[v0][0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 170, "strlen (b[v0][0] + v0) == 1"), __builtin_abort ()));
  ((strlen (b[v0][v0] + 0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 171, "strlen (b[v0][v0] + 0) == 1"), __builtin_abort ()));

  ((strlen (b[0][v1] + v1) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 173, "strlen (b[0][v1] + v1) == 1"), __builtin_abort ()));
  ((strlen (b[v1][0] + v1) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 174, "strlen (b[v1][0] + v1) == 2"), __builtin_abort ()));
  ((strlen (b[v1][v1] + 0) == 4) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 175, "strlen (b[v1][v1] + 0) == 4"), __builtin_abort ()));
  ((strlen (b[v1][v1] + 1) == 3) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 176, "strlen (b[v1][v1] + 1) == 3"), __builtin_abort ()));
  ((strlen (b[v1][v1] + 2) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 177, "strlen (b[v1][v1] + 2) == 2"), __builtin_abort ()));

  int i0 = 0;
  int i1 = i0 + 1;
  int i2 = i1 + 1;

  ((strlen (b[i0][i0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 183, "strlen (b[i0][i0] + v0) == 1"), __builtin_abort ()));
  ((strlen (b[i0][v0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 184, "strlen (b[i0][v0] + v0) == 1"), __builtin_abort ()));
  ((strlen (b[v0][i0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 185, "strlen (b[v0][i0] + v0) == 1"), __builtin_abort ()));
  ((strlen (b[v0][v0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 186, "strlen (b[v0][v0] + v0) == 1"), __builtin_abort ()));

  ((strlen (b[i0][i0] + v1) == 0) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 188, "strlen (b[i0][i0] + v1) == 0"), __builtin_abort ()));
  ((strlen (b[i0][v1] + i0) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 189, "strlen (b[i0][v1] + i0) == 2"), __builtin_abort ()));
  ((strlen (b[v0][i0] + i0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 190, "strlen (b[v0][i0] + i0) == 1"), __builtin_abort ()));

  ((strlen (b[i0][v0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 192, "strlen (b[i0][v0] + v0) == 1"), __builtin_abort ()));
  ((strlen (b[v0][i0] + v0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 193, "strlen (b[v0][i0] + v0) == 1"), __builtin_abort ()));
  ((strlen (b[v0][v0] + i0) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 194, "strlen (b[v0][v0] + i0) == 1"), __builtin_abort ()));

  ((strlen (b[i0][v1] + v1) == 1) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 196, "strlen (b[i0][v1] + v1) == 1"), __builtin_abort ()));
  ((strlen (b[v1][i0] + v1) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 197, "strlen (b[v1][i0] + v1) == 2"), __builtin_abort ()));
  ((strlen (b[v1][v1] + i0) == 4) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 198, "strlen (b[v1][v1] + i0) == 4"), __builtin_abort ()));
  ((strlen (b[v1][v1] + i1) == 3) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 199, "strlen (b[v1][v1] + i1) == 3"), __builtin_abort ()));
  ((strlen (b[v1][v1] + i2) == 2) ? (void)0 : (__builtin_printf ("assertion on line %i: %s\n", 200, "strlen (b[v1][v1] + i2) == 2"), __builtin_abort ()));
}

int main ()
{
  test_array_ref_2_3 ();
  test_array_off_2_3 ();

  test_array_ref_2_2_5 ();
  test_array_off_2_2_5 ();
}
