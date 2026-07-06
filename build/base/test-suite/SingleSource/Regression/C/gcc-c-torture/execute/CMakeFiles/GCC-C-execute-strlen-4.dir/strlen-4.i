# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-4.c" 2





extern int printf (const char*, ...);
extern long unsigned int strlen (const char*);

typedef char A28[28];
typedef A28 A3_28[3];
typedef A3_28 A2_3_28[2];

static const A2_3_28 a = {

  { "1\00012", "123\0001234", "12345\000123456" },

  { "1234567\00012345678", "123456789\0001234567890", "12345678901\000123456789012" }
};

volatile int v0 = 0;
volatile int v1 = 1;
volatile int v2 = 2;
volatile int v3 = 3;
volatile int v4 = 4;
volatile int v5 = 5;
volatile int v6 = 6;
volatile int v7 = 7;
# 38 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-4.c"
void test_array_ptr (void)
{

  ((strlen (*(&a[0][0] + 0)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 41, "*(&a[0][0] + 0)", *(&a[0][0] + 0), 1), __builtin_abort ()));
  ((strlen (*(&a[0][0] + 1)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 42, "*(&a[0][0] + 1)", *(&a[0][0] + 1), 3), __builtin_abort ()));
  ((strlen (*(&a[0][0] + 2)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 43, "*(&a[0][0] + 2)", *(&a[0][0] + 2), 5), __builtin_abort ()));

  ((strlen (*(&a[0][1] - 1)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 45, "*(&a[0][1] - 1)", *(&a[0][1] - 1), 1), __builtin_abort ()));
  ((strlen (*(&a[0][1] + 0)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 46, "*(&a[0][1] + 0)", *(&a[0][1] + 0), 3), __builtin_abort ()));
  ((strlen (*(&a[0][1] + 1)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 47, "*(&a[0][1] + 1)", *(&a[0][1] + 1), 5), __builtin_abort ()));

  ((strlen (*(&a[0][2] - 2)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 49, "*(&a[0][2] - 2)", *(&a[0][2] - 2), 1), __builtin_abort ()));
  ((strlen (*(&a[0][2] - 1)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 50, "*(&a[0][2] - 1)", *(&a[0][2] - 1), 3), __builtin_abort ()));
  ((strlen (*(&a[0][2] + 0)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 51, "*(&a[0][2] + 0)", *(&a[0][2] + 0), 5), __builtin_abort ()));

  ((strlen (*(&a[1][0] + 0)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 53, "*(&a[1][0] + 0)", *(&a[1][0] + 0), 7), __builtin_abort ()));
  ((strlen (*(&a[1][0] + 1)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 54, "*(&a[1][0] + 1)", *(&a[1][0] + 1), 9), __builtin_abort ()));
  ((strlen (*(&a[1][0] + 2)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 55, "*(&a[1][0] + 2)", *(&a[1][0] + 2), 11), __builtin_abort ()));

  ((strlen (*(&a[1][1] - 1)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 57, "*(&a[1][1] - 1)", *(&a[1][1] - 1), 7), __builtin_abort ()));
  ((strlen (*(&a[1][1] + 0)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 58, "*(&a[1][1] + 0)", *(&a[1][1] + 0), 9), __builtin_abort ()));
  ((strlen (*(&a[1][1] + 1)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 59, "*(&a[1][1] + 1)", *(&a[1][1] + 1), 11), __builtin_abort ()));

  ((strlen (*(&a[1][2] - 2)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 61, "*(&a[1][2] - 2)", *(&a[1][2] - 2), 7), __builtin_abort ()));
  ((strlen (*(&a[1][2] - 1)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 62, "*(&a[1][2] - 1)", *(&a[1][2] - 1), 9), __builtin_abort ()));
  ((strlen (*(&a[1][2] - 0)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 63, "*(&a[1][2] - 0)", *(&a[1][2] - 0), 11), __builtin_abort ()));


  ((strlen (*(&a[0][0] + 0) + 2) == 2) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 66, "*(&a[0][0] + 0) + 2", *(&a[0][0] + 0) + 2, 2), __builtin_abort ()));
  ((strlen (*(&a[0][0] + 1) + 4) == 4) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 67, "*(&a[0][0] + 1) + 4", *(&a[0][0] + 1) + 4, 4), __builtin_abort ()));
  ((strlen (*(&a[0][0] + 2) + 6) == 6) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 68, "*(&a[0][0] + 2) + 6", *(&a[0][0] + 2) + 6, 6), __builtin_abort ()));


  ((strlen (*(&a[0][0] + 0) + 5) == 0) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 71, "*(&a[0][0] + 0) + 5", *(&a[0][0] + 0) + 5, 0), __builtin_abort ()));
  ((strlen (*(&a[0][0] + 1) + 10) == 0) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 72, "*(&a[0][0] + 1) + 10", *(&a[0][0] + 1) + 10, 0), __builtin_abort ()));
  ((strlen (*(&a[0][0] + 2) + 14) == 0) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 73, "*(&a[0][0] + 2) + 14", *(&a[0][0] + 2) + 14, 0), __builtin_abort ()));

  int i0 = 0;
  int i1 = i0 + 1;
  int i2 = i1 + 1;
  int i3 = i2 + 1;
  int i4 = i3 + 1;
  int i5 = i4 + 1;

  ((strlen (*(&a[0][0] + i0)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 82, "*(&a[0][0] + i0)", *(&a[0][0] + i0), 1), __builtin_abort ()));
  ((strlen (*(&a[0][0] + i1)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 83, "*(&a[0][0] + i1)", *(&a[0][0] + i1), 3), __builtin_abort ()));
  ((strlen (*(&a[0][0] + i2)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 84, "*(&a[0][0] + i2)", *(&a[0][0] + i2), 5), __builtin_abort ()));

  ((strlen (*(&a[0][1] - i1)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 86, "*(&a[0][1] - i1)", *(&a[0][1] - i1), 1), __builtin_abort ()));
  ((strlen (*(&a[0][1] + i0)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 87, "*(&a[0][1] + i0)", *(&a[0][1] + i0), 3), __builtin_abort ()));
  ((strlen (*(&a[0][1] + i1)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 88, "*(&a[0][1] + i1)", *(&a[0][1] + i1), 5), __builtin_abort ()));

  ((strlen (*(&a[0][2] - i2)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 90, "*(&a[0][2] - i2)", *(&a[0][2] - i2), 1), __builtin_abort ()));
  ((strlen (*(&a[0][2] - i1)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 91, "*(&a[0][2] - i1)", *(&a[0][2] - i1), 3), __builtin_abort ()));
  ((strlen (*(&a[0][2] + i0)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 92, "*(&a[0][2] + i0)", *(&a[0][2] + i0), 5), __builtin_abort ()));

  ((strlen (*(&a[1][0] + i0)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 94, "*(&a[1][0] + i0)", *(&a[1][0] + i0), 7), __builtin_abort ()));
  ((strlen (*(&a[1][0] + i1)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 95, "*(&a[1][0] + i1)", *(&a[1][0] + i1), 9), __builtin_abort ()));
  ((strlen (*(&a[1][0] + i2)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 96, "*(&a[1][0] + i2)", *(&a[1][0] + i2), 11), __builtin_abort ()));

  ((strlen (*(&a[1][1] - i1)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 98, "*(&a[1][1] - i1)", *(&a[1][1] - i1), 7), __builtin_abort ()));
  ((strlen (*(&a[1][1] + i0)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 99, "*(&a[1][1] + i0)", *(&a[1][1] + i0), 9), __builtin_abort ()));
  ((strlen (*(&a[1][1] + i1)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 100, "*(&a[1][1] + i1)", *(&a[1][1] + i1), 11), __builtin_abort ()));

  ((strlen (*(&a[1][2] - i2)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 102, "*(&a[1][2] - i2)", *(&a[1][2] - i2), 7), __builtin_abort ()));
  ((strlen (*(&a[1][2] - i1)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 103, "*(&a[1][2] - i1)", *(&a[1][2] - i1), 9), __builtin_abort ()));
  ((strlen (*(&a[1][2] - i0)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 104, "*(&a[1][2] - i0)", *(&a[1][2] - i0), 11), __builtin_abort ()));


  ((strlen (*(&a[i0][i0] + i0)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 107, "*(&a[i0][i0] + i0)", *(&a[i0][i0] + i0), 1), __builtin_abort ()));
  ((strlen (*(&a[i0][i0] + i1)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 108, "*(&a[i0][i0] + i1)", *(&a[i0][i0] + i1), 3), __builtin_abort ()));
  ((strlen (*(&a[i0][i0] + i2)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 109, "*(&a[i0][i0] + i2)", *(&a[i0][i0] + i2), 5), __builtin_abort ()));

  ((strlen (*(&a[i0][i1] - i1)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 111, "*(&a[i0][i1] - i1)", *(&a[i0][i1] - i1), 1), __builtin_abort ()));
  ((strlen (*(&a[i0][i1] + i0)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 112, "*(&a[i0][i1] + i0)", *(&a[i0][i1] + i0), 3), __builtin_abort ()));
  ((strlen (*(&a[i0][i1] + i1)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 113, "*(&a[i0][i1] + i1)", *(&a[i0][i1] + i1), 5), __builtin_abort ()));

  ((strlen (*(&a[i0][i2] - i2)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 115, "*(&a[i0][i2] - i2)", *(&a[i0][i2] - i2), 1), __builtin_abort ()));
  ((strlen (*(&a[i0][i2] - i1)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 116, "*(&a[i0][i2] - i1)", *(&a[i0][i2] - i1), 3), __builtin_abort ()));
  ((strlen (*(&a[i0][i2] + i0)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 117, "*(&a[i0][i2] + i0)", *(&a[i0][i2] + i0), 5), __builtin_abort ()));

  ((strlen (*(&a[i1][i0] + i0)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 119, "*(&a[i1][i0] + i0)", *(&a[i1][i0] + i0), 7), __builtin_abort ()));
  ((strlen (*(&a[i1][i0] + i1)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 120, "*(&a[i1][i0] + i1)", *(&a[i1][i0] + i1), 9), __builtin_abort ()));
  ((strlen (*(&a[i1][i0] + i2)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 121, "*(&a[i1][i0] + i2)", *(&a[i1][i0] + i2), 11), __builtin_abort ()));

  ((strlen (*(&a[i1][i1] - i1)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 123, "*(&a[i1][i1] - i1)", *(&a[i1][i1] - i1), 7), __builtin_abort ()));
  ((strlen (*(&a[i1][i1] + i0)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 124, "*(&a[i1][i1] + i0)", *(&a[i1][i1] + i0), 9), __builtin_abort ()));
  ((strlen (*(&a[i1][i1] + i1)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 125, "*(&a[i1][i1] + i1)", *(&a[i1][i1] + i1), 11), __builtin_abort ()));

  ((strlen (*(&a[i1][i2] - i2)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 127, "*(&a[i1][i2] - i2)", *(&a[i1][i2] - i2), 7), __builtin_abort ()));
  ((strlen (*(&a[i1][i2] - i1)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 128, "*(&a[i1][i2] - i1)", *(&a[i1][i2] - i1), 9), __builtin_abort ()));
  ((strlen (*(&a[i1][i2] - i0)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 129, "*(&a[i1][i2] - i0)", *(&a[i1][i2] - i0), 11), __builtin_abort ()));


  ((strlen (*(&a[i0][i0] + v0)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 132, "*(&a[i0][i0] + v0)", *(&a[i0][i0] + v0), 1), __builtin_abort ()));
  ((strlen (*(&a[i0][i0] + v1)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 133, "*(&a[i0][i0] + v1)", *(&a[i0][i0] + v1), 3), __builtin_abort ()));
  ((strlen (*(&a[i0][i0] + v2)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 134, "*(&a[i0][i0] + v2)", *(&a[i0][i0] + v2), 5), __builtin_abort ()));

  ((strlen (*(&a[i0][i1] - v1)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 136, "*(&a[i0][i1] - v1)", *(&a[i0][i1] - v1), 1), __builtin_abort ()));
  ((strlen (*(&a[i0][i1] + v0)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 137, "*(&a[i0][i1] + v0)", *(&a[i0][i1] + v0), 3), __builtin_abort ()));
  ((strlen (*(&a[i0][i1] + v1)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 138, "*(&a[i0][i1] + v1)", *(&a[i0][i1] + v1), 5), __builtin_abort ()));

  ((strlen (*(&a[i0][i2] - v2)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 140, "*(&a[i0][i2] - v2)", *(&a[i0][i2] - v2), 1), __builtin_abort ()));
  ((strlen (*(&a[i0][i2] - v1)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 141, "*(&a[i0][i2] - v1)", *(&a[i0][i2] - v1), 3), __builtin_abort ()));
  ((strlen (*(&a[i0][i2] + v0)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 142, "*(&a[i0][i2] + v0)", *(&a[i0][i2] + v0), 5), __builtin_abort ()));

  ((strlen (*(&a[i1][i0] + v0)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 144, "*(&a[i1][i0] + v0)", *(&a[i1][i0] + v0), 7), __builtin_abort ()));
  ((strlen (*(&a[i1][i0] + v1)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 145, "*(&a[i1][i0] + v1)", *(&a[i1][i0] + v1), 9), __builtin_abort ()));
  ((strlen (*(&a[i1][i0] + v2)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 146, "*(&a[i1][i0] + v2)", *(&a[i1][i0] + v2), 11), __builtin_abort ()));

  ((strlen (*(&a[i1][i1] - v1)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 148, "*(&a[i1][i1] - v1)", *(&a[i1][i1] - v1), 7), __builtin_abort ()));
  ((strlen (*(&a[i1][i1] + v0)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 149, "*(&a[i1][i1] + v0)", *(&a[i1][i1] + v0), 9), __builtin_abort ()));
  ((strlen (*(&a[i1][i1] + v1)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 150, "*(&a[i1][i1] + v1)", *(&a[i1][i1] + v1), 11), __builtin_abort ()));

  ((strlen (*(&a[i1][i2] - v2)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 152, "*(&a[i1][i2] - v2)", *(&a[i1][i2] - v2), 7), __builtin_abort ()));
  ((strlen (*(&a[i1][i2] - v1)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 153, "*(&a[i1][i2] - v1)", *(&a[i1][i2] - v1), 9), __builtin_abort ()));
  ((strlen (*(&a[i1][i2] - v0)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 154, "*(&a[i1][i2] - v0)", *(&a[i1][i2] - v0), 11), __builtin_abort ()));


  ((strlen (*(&a[i0][i0] + v0) + i1) == 0) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 157, "*(&a[i0][i0] + v0) + i1", *(&a[i0][i0] + v0) + i1, 0), __builtin_abort ()));
  ((strlen (*(&a[i0][i0] + v1) + i2) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 158, "*(&a[i0][i0] + v1) + i2", *(&a[i0][i0] + v1) + i2, 1), __builtin_abort ()));
  ((strlen (*(&a[i0][i0] + v2) + i3) == 2) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 159, "*(&a[i0][i0] + v2) + i3", *(&a[i0][i0] + v2) + i3, 2), __builtin_abort ()));

  ((strlen (*(&a[i0][i1] - v1) + v1) == 0) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 161, "*(&a[i0][i1] - v1) + v1", *(&a[i0][i1] - v1) + v1, 0), __builtin_abort ()));
  ((strlen (*(&a[i0][i1] + v0) + v3) == 0) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 162, "*(&a[i0][i1] + v0) + v3", *(&a[i0][i1] + v0) + v3, 0), __builtin_abort ()));
  ((strlen (*(&a[i0][i1] + v1) + v5) == 0) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 163, "*(&a[i0][i1] + v1) + v5", *(&a[i0][i1] + v1) + v5, 0), __builtin_abort ()));

  ((strlen (*(&a[i0][v1] - i1) + i1) == 0) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 165, "*(&a[i0][v1] - i1) + i1", *(&a[i0][v1] - i1) + i1, 0), __builtin_abort ()));
  ((strlen (*(&a[i0][v1] + i0) + i3) == 0) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 166, "*(&a[i0][v1] + i0) + i3", *(&a[i0][v1] + i0) + i3, 0), __builtin_abort ()));
  ((strlen (*(&a[i0][v1] + i1) + i5) == 0) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 167, "*(&a[i0][v1] + i1) + i5", *(&a[i0][v1] + i1) + i5, 0), __builtin_abort ()));
}

static const A3_28* const pa0 = &a[0];
static const A3_28* const pa1 = &a[1];

static const A3_28* const paa[] = { &a[0], &a[1] };




void test_ptr_array (void)
{
  int i0 = 0;
  int i1 = i0 + 1;
  int i2 = i1 + 1;
  int i3 = i2 + 1;

  ((strlen (*((*pa0) + i0)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 185, "*((*pa0) + i0)", *((*pa0) + i0), 1), __builtin_abort ()));
  ((strlen (*((*pa0) + i1)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 186, "*((*pa0) + i1)", *((*pa0) + i1), 3), __builtin_abort ()));
  ((strlen (*((*pa0) + i2)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 187, "*((*pa0) + i2)", *((*pa0) + i2), 5), __builtin_abort ()));

  ((strlen (*(pa0[0] + i0)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 189, "*(pa0[0] + i0)", *(pa0[0] + i0), 1), __builtin_abort ()));
  ((strlen (*(pa0[0] + i1)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 190, "*(pa0[0] + i1)", *(pa0[0] + i1), 3), __builtin_abort ()));
  ((strlen (*(pa0[0] + i2)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 191, "*(pa0[0] + i2)", *(pa0[0] + i2), 5), __builtin_abort ()));

  ((strlen ((*pa0)[i0] + i1) == 0) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 193, "(*pa0)[i0] + i1", (*pa0)[i0] + i1, 0), __builtin_abort ()));
  ((strlen ((*pa0)[i1] + i2) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 194, "(*pa0)[i1] + i2", (*pa0)[i1] + i2, 1), __builtin_abort ()));
  ((strlen ((*pa0)[i2] + i3) == 2) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 195, "(*pa0)[i2] + i3", (*pa0)[i2] + i3, 2), __builtin_abort ()));


  ((strlen (*((*pa1) + i0)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 198, "*((*pa1) + i0)", *((*pa1) + i0), 7), __builtin_abort ()));
  ((strlen (*((*pa1) + i1)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 199, "*((*pa1) + i1)", *((*pa1) + i1), 9), __builtin_abort ()));
  ((strlen (*((*pa1) + i2)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 200, "*((*pa1) + i2)", *((*pa1) + i2), 11), __builtin_abort ()));

  ((strlen (*(pa1[0] + i0)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 202, "*(pa1[0] + i0)", *(pa1[0] + i0), 7), __builtin_abort ()));
  ((strlen (*(pa1[0] + i1)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 203, "*(pa1[0] + i1)", *(pa1[0] + i1), 9), __builtin_abort ()));
  ((strlen (*(pa1[0] + i2)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 204, "*(pa1[0] + i2)", *(pa1[0] + i2), 11), __builtin_abort ()));

  ((strlen ((*pa1)[i0] + i1) == 6) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 206, "(*pa1)[i0] + i1", (*pa1)[i0] + i1, 6), __builtin_abort ()));
  ((strlen ((*pa1)[i1] + i2) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 207, "(*pa1)[i1] + i2", (*pa1)[i1] + i2, 7), __builtin_abort ()));
  ((strlen ((*pa1)[i2] + i3) == 8) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 208, "(*pa1)[i2] + i3", (*pa1)[i2] + i3, 8), __builtin_abort ()));

  ((strlen (*(*(paa[0]) + i0)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 210, "*(*(paa[0]) + i0)", *(*(paa[0]) + i0), 1), __builtin_abort ()));
  ((strlen (*(*(paa[0]) + i1)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 211, "*(*(paa[0]) + i1)", *(*(paa[0]) + i1), 3), __builtin_abort ()));
  ((strlen (*(*(paa[0]) + i2)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 212, "*(*(paa[0]) + i2)", *(*(paa[0]) + i2), 5), __builtin_abort ()));

  ((strlen (*(*(paa[1]) + i0)) == 7) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 214, "*(*(paa[1]) + i0)", *(*(paa[1]) + i0), 7), __builtin_abort ()));
  ((strlen (*(*(paa[1]) + i1)) == 9) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 215, "*(*(paa[1]) + i1)", *(*(paa[1]) + i1), 9), __builtin_abort ()));
  ((strlen (*(*(paa[1]) + i2)) == 11) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 216, "*(*(paa[1]) + i2)", *(*(paa[1]) + i2), 11), __builtin_abort ()));

  ((strlen (*(*(paa[1]) - i1)) == 5) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 218, "*(*(paa[1]) - i1)", *(*(paa[1]) - i1), 5), __builtin_abort ()));
  ((strlen (*(*(paa[1]) - i2)) == 3) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 219, "*(*(paa[1]) - i2)", *(*(paa[1]) - i2), 3), __builtin_abort ()));
  ((strlen (*(*(paa[1]) - i3)) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 220, "*(*(paa[1]) - i3)", *(*(paa[1]) - i3), 1), __builtin_abort ()));

  ((strlen (*(*(paa[0]) + i0) + i1) == 0) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 222, "*(*(paa[0]) + i0) + i1", *(*(paa[0]) + i0) + i1, 0), __builtin_abort ()));
  ((strlen (*(*(paa[0]) + i1) + i2) == 1) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 223, "*(*(paa[0]) + i1) + i2", *(*(paa[0]) + i1) + i2, 1), __builtin_abort ()));
  ((strlen (*(*(paa[0]) + i2) + i3) == 2) ? (void)0 : (printf ("line %i: strlen (%s = \"%s\") != %i\n", 224, "*(*(paa[0]) + i2) + i3", *(*(paa[0]) + i2) + i3, 2), __builtin_abort ()));
}

int main (void)
{
  test_array_ptr ();

  test_ptr_array ();
}
