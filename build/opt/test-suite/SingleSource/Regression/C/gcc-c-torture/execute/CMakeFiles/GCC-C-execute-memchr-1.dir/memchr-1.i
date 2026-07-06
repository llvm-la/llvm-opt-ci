# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memchr-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memchr-1.c" 2




typedef long unsigned int size_t;
typedef int wchar_t;

extern void* memchr (const void*, int, size_t);
# 17 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memchr-1.c"
static const char c = '1';
static const char s1[1] = "1";
static const char s4[4] = "1234";

static const char s4_2[2][4] = { "1234", "5678" };
static const char s5_3[3][5] = { "12345", "6789", "01234" };

volatile int v0 = 0;
volatile int v1 = 1;
volatile int v2 = 2;
volatile int v3 = 3;
volatile int v4 = 3;

void test_narrow (void)
{
  int i0 = 0;
  int i1 = i0 + 1;
  int i2 = i1 + 1;
  int i3 = i2 + 1;
  int i4 = i3 + 1;

  ((memchr ("" + 1, 0, 0) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 38, "memchr (\"\" + 1, 0, 0) == 0"), __builtin_abort ()));

  ((memchr (&c, 0, sizeof c) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 40, "memchr (&c, 0, sizeof c) == 0"), __builtin_abort ()));
  ((memchr (&c + 1, 0, sizeof c - 1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 41, "memchr (&c + 1, 0, sizeof c - 1) == 0"), __builtin_abort ()));
  ((memchr (&c + i1, 0, sizeof c - i1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 42, "memchr (&c + i1, 0, sizeof c - i1) == 0"), __builtin_abort ()));
  ((memchr (&c + v1, 0, sizeof c - v1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 43, "memchr (&c + v1, 0, sizeof c - v1) == 0"), __builtin_abort ()));

  ((memchr (s1, 0, sizeof s1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 45, "memchr (s1, 0, sizeof s1) == 0"), __builtin_abort ()));
  ((memchr (s1 + 1, 0, sizeof s1 - 1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 46, "memchr (s1 + 1, 0, sizeof s1 - 1) == 0"), __builtin_abort ()));
  ((memchr (s1 + i1, 0, sizeof s1 - i1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 47, "memchr (s1 + i1, 0, sizeof s1 - i1) == 0"), __builtin_abort ()));
  ((memchr (s1 + v1, 0, sizeof s1 - v1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 48, "memchr (s1 + v1, 0, sizeof s1 - v1) == 0"), __builtin_abort ()));

  ((memchr (&s1, 0, sizeof s1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 50, "memchr (&s1, 0, sizeof s1) == 0"), __builtin_abort ()));
  ((memchr (&s1 + 1, 0, sizeof s1 - 1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 51, "memchr (&s1 + 1, 0, sizeof s1 - 1) == 0"), __builtin_abort ()));
  ((memchr (&s1 + i1, 0, sizeof s1 - i1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 52, "memchr (&s1 + i1, 0, sizeof s1 - i1) == 0"), __builtin_abort ()));
  ((memchr (&s1 + v1, 0, sizeof s1 - v1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 53, "memchr (&s1 + v1, 0, sizeof s1 - v1) == 0"), __builtin_abort ()));

  ((memchr (&s1[0], 0, sizeof s1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 55, "memchr (&s1[0], 0, sizeof s1) == 0"), __builtin_abort ()));
  ((memchr (&s1[0] + 1, 0, sizeof s1 - 1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 56, "memchr (&s1[0] + 1, 0, sizeof s1 - 1) == 0"), __builtin_abort ()));
  ((memchr (&s1[0] + i1, 0, sizeof s1 - i1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 57, "memchr (&s1[0] + i1, 0, sizeof s1 - i1) == 0"), __builtin_abort ()));
  ((memchr (&s1[0] + v1, 0, sizeof s1 - v1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 58, "memchr (&s1[0] + v1, 0, sizeof s1 - v1) == 0"), __builtin_abort ()));

  ((memchr (&s1[i0], 0, sizeof s1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 60, "memchr (&s1[i0], 0, sizeof s1) == 0"), __builtin_abort ()));
  ((memchr (&s1[i0] + 1, 0, sizeof s1 - 1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 61, "memchr (&s1[i0] + 1, 0, sizeof s1 - 1) == 0"), __builtin_abort ()));
  ((memchr (&s1[i0] + i1, 0, sizeof s1 - i1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 62, "memchr (&s1[i0] + i1, 0, sizeof s1 - i1) == 0"), __builtin_abort ()));
  ((memchr (&s1[i0] + v1, 0, sizeof s1 - v1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 63, "memchr (&s1[i0] + v1, 0, sizeof s1 - v1) == 0"), __builtin_abort ()));

  ((memchr (&s1[v0], 0, sizeof s1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 65, "memchr (&s1[v0], 0, sizeof s1) == 0"), __builtin_abort ()));
  ((memchr (&s1[v0] + 1, 0, sizeof s1 - 1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 66, "memchr (&s1[v0] + 1, 0, sizeof s1 - 1) == 0"), __builtin_abort ()));
  ((memchr (&s1[v0] + i1, 0, sizeof s1 - i1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 67, "memchr (&s1[v0] + i1, 0, sizeof s1 - i1) == 0"), __builtin_abort ()));
  ((memchr (&s1[v0] + v1, 0, sizeof s1 - v1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 68, "memchr (&s1[v0] + v1, 0, sizeof s1 - v1) == 0"), __builtin_abort ()));


  ((memchr (s4 + i0, 0, sizeof s4 - i0) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 71, "memchr (s4 + i0, 0, sizeof s4 - i0) == 0"), __builtin_abort ()));
  ((memchr (s4 + i1, 0, sizeof s4 - i1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 72, "memchr (s4 + i1, 0, sizeof s4 - i1) == 0"), __builtin_abort ()));
  ((memchr (s4 + i2, 0, sizeof s4 - i2) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 73, "memchr (s4 + i2, 0, sizeof s4 - i2) == 0"), __builtin_abort ()));
  ((memchr (s4 + i3, 0, sizeof s4 - i3) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 74, "memchr (s4 + i3, 0, sizeof s4 - i3) == 0"), __builtin_abort ()));
  ((memchr (s4 + i4, 0, sizeof s4 - i4) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 75, "memchr (s4 + i4, 0, sizeof s4 - i4) == 0"), __builtin_abort ()));

  ((memchr (s4 + v0, 0, sizeof s4 - v0) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 77, "memchr (s4 + v0, 0, sizeof s4 - v0) == 0"), __builtin_abort ()));
  ((memchr (s4 + v1, 0, sizeof s4 - v1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 78, "memchr (s4 + v1, 0, sizeof s4 - v1) == 0"), __builtin_abort ()));
  ((memchr (s4 + v2, 0, sizeof s4 - v2) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 79, "memchr (s4 + v2, 0, sizeof s4 - v2) == 0"), __builtin_abort ()));
  ((memchr (s4 + v3, 0, sizeof s4 - v3) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 80, "memchr (s4 + v3, 0, sizeof s4 - v3) == 0"), __builtin_abort ()));
  ((memchr (s4 + v4, 0, sizeof s4 - v4) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 81, "memchr (s4 + v4, 0, sizeof s4 - v4) == 0"), __builtin_abort ()));


  ((memchr (s4_2, 0, sizeof s4_2) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 84, "memchr (s4_2, 0, sizeof s4_2) == 0"), __builtin_abort ()));

  ((memchr (s4_2[0], 0, sizeof s4_2[0]) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 86, "memchr (s4_2[0], 0, sizeof s4_2[0]) == 0"), __builtin_abort ()));
  ((memchr (s4_2[1], 0, sizeof s4_2[1]) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 87, "memchr (s4_2[1], 0, sizeof s4_2[1]) == 0"), __builtin_abort ()));

  ((memchr (s4_2[0] + 1, 0, sizeof s4_2[0] - 1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 89, "memchr (s4_2[0] + 1, 0, sizeof s4_2[0] - 1) == 0"), __builtin_abort ()));
  ((memchr (s4_2[1] + 2, 0, sizeof s4_2[1] - 2) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 90, "memchr (s4_2[1] + 2, 0, sizeof s4_2[1] - 2) == 0"), __builtin_abort ()));
  ((memchr (s4_2[1] + 3, 0, sizeof s4_2[1] - 3) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 91, "memchr (s4_2[1] + 3, 0, sizeof s4_2[1] - 3) == 0"), __builtin_abort ()));

  ((memchr (s4_2[v0], 0, sizeof s4_2[v0]) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 93, "memchr (s4_2[v0], 0, sizeof s4_2[v0]) == 0"), __builtin_abort ()));
  ((memchr (s4_2[v0] + 1, 0, sizeof s4_2[v0] - 1) == 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 94, "memchr (s4_2[v0] + 1, 0, sizeof s4_2[v0] - 1) == 0"), __builtin_abort ()));



  ((memchr ("", 0, 1) != 0) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 98, "memchr (\"\", 0, 1) != 0"), __builtin_abort ()));
  ((memchr (s5_3, 0, sizeof s5_3) == &s5_3[1][4]) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 99, "memchr (s5_3, 0, sizeof s5_3) == &s5_3[1][4]"), __builtin_abort ()));

  ((memchr (&s5_3[0][0] + i0, 0, sizeof s5_3 - i0) == &s5_3[1][4]) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 101, "memchr (&s5_3[0][0] + i0, 0, sizeof s5_3 - i0) == &s5_3[1][4]"), __builtin_abort ()));
  ((memchr (&s5_3[0][0] + i1, 0, sizeof s5_3 - i1) == &s5_3[1][4]) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 102, "memchr (&s5_3[0][0] + i1, 0, sizeof s5_3 - i1) == &s5_3[1][4]"), __builtin_abort ()));
  ((memchr (&s5_3[0][0] + i2, 0, sizeof s5_3 - i2) == &s5_3[1][4]) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 103, "memchr (&s5_3[0][0] + i2, 0, sizeof s5_3 - i2) == &s5_3[1][4]"), __builtin_abort ()));
  ((memchr (&s5_3[0][0] + i4, 0, sizeof s5_3 - i4) == &s5_3[1][4]) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 104, "memchr (&s5_3[0][0] + i4, 0, sizeof s5_3 - i4) == &s5_3[1][4]"), __builtin_abort ()));

  ((memchr (&s5_3[1][i0], 0, sizeof s5_3[1] - i0) == &s5_3[1][4]) ? (void)0 : (__builtin_printf ("assertion failed on line %i: %s\n", 106, "memchr (&s5_3[1][i0], 0, sizeof s5_3[1] - i0) == &s5_3[1][4]"), __builtin_abort ()));
}
# 199 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memchr-1.c"
void test_wide (void) { }



int main ()
{
  test_narrow ();
  test_wide ();
}
