# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-5.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-5.c" 2




extern long unsigned int strlen (const char *);

unsigned nfails;
# 22 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-5.c"
int idx;


const char ca[][4] = {
  { '1', '2', '3', '4' }, { '5' },
  { '1', '2', '3', '4' }, { '5', '6' },
  { '1', '2', '3', '4' }, { '5', '6', '7' },
  { '1', '2', '3', '4' }, { '5', '6', '7', '8' },
  { '9' }
};

static void test_const_global_arrays (void)
{
  do { const char *s = (ca[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 35, "ca[0]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&ca[0][0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 36, "&ca[0][0]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&ca[0][1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 37, "&ca[0][1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&ca[0][3]); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 38, "&ca[0][3]", s, 2), ++nfails)); } while (0);

  int i = 0;
  do { const char *s = (ca[i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 41, "ca[i]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&ca[i][0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 42, "&ca[i][0]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&ca[i][1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 43, "&ca[i][1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&ca[i][3]); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 44, "&ca[i][3]", s, 2), ++nfails)); } while (0);

  int j = i;
  do { const char *s = (&ca[i][i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 47, "&ca[i][i]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&ca[i][j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 48, "&ca[i][j + 1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&ca[i][j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 49, "&ca[i][j + 2]", s, 3), ++nfails)); } while (0);

  do { const char *s = (&ca[idx][i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 51, "&ca[idx][i]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&ca[idx][j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 52, "&ca[idx][j + 1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&ca[idx][j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 53, "&ca[idx][j + 2]", s, 3), ++nfails)); } while (0);

  do { const char *s = (&ca[idx][idx]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 55, "&ca[idx][idx]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&ca[idx][idx + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 56, "&ca[idx][idx + 1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&ca[idx][idx + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 57, "&ca[idx][idx + 2]", s, 3), ++nfails)); } while (0);

  do { const char *s = (&ca[0][++j]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 59, "&ca[0][++j]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&ca[0][++j]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 60, "&ca[0][++j]", s, 3), ++nfails)); } while (0);
  do { const char *s = (&ca[0][++j]); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 61, "&ca[0][++j]", s, 2), ++nfails)); } while (0);

  if (j != 3)
    ++nfails;
}


static void test_const_local_arrays (void)
{
  const char a[][4] = {
    { '1', '2', '3', '4' }, { '5' },
    { '1', '2', '3', '4' }, { '5', '6' },
    { '1', '2', '3', '4' }, { '5', '6', '7' },
    { '1', '2', '3', '4' }, { '5', '6', '7', '8' },
    { '9' }
  };

  do { const char *s = (a[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 78, "a[0]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[0][0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 79, "&a[0][0]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[0][1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 80, "&a[0][1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&a[0][3]); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 81, "&a[0][3]", s, 2), ++nfails)); } while (0);

  int i = 0;
  do { const char *s = (a[i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 84, "a[i]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[i][0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 85, "&a[i][0]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[i][1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 86, "&a[i][1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&a[i][3]); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 87, "&a[i][3]", s, 2), ++nfails)); } while (0);

  int j = i;
  do { const char *s = (&a[i][i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 90, "&a[i][i]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[i][j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 91, "&a[i][j + 1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&a[i][j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 92, "&a[i][j + 2]", s, 3), ++nfails)); } while (0);

  do { const char *s = (&a[idx][i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 94, "&a[idx][i]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[idx][j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 95, "&a[idx][j + 1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&a[idx][j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 96, "&a[idx][j + 2]", s, 3), ++nfails)); } while (0);

  do { const char *s = (&a[idx][idx]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 98, "&a[idx][idx]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[idx][idx + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 99, "&a[idx][idx + 1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&a[idx][idx + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 100, "&a[idx][idx + 2]", s, 3), ++nfails)); } while (0);

  do { const char *s = (&a[0][++j]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 102, "&a[0][++j]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&a[0][++j]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 103, "&a[0][++j]", s, 3), ++nfails)); } while (0);
  do { const char *s = (&a[0][++j]); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 104, "&a[0][++j]", s, 2), ++nfails)); } while (0);

  if (j != 3)
    ++nfails;
}


char va[][4] = {
  { '1', '2', '3', '4' }, { '5' },
  { '1', '2', '3', '4' }, { '5', '6' },
  { '1', '2', '3', '4' }, { '5', '6', '7' },
  { '1', '2', '3', '4' }, { '5', '6', '7', '8' },
  { '9' }
};

static void test_nonconst_global_arrays (void)
{
  {
    do { const char *s = (va[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 122, "va[0]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&va[0][0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 123, "&va[0][0]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&va[0][1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 124, "&va[0][1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&va[0][3]); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 125, "&va[0][3]", s, 2), ++nfails)); } while (0);

    int i = 0;
    do { const char *s = (va[i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 128, "va[i]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&va[i][0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 129, "&va[i][0]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&va[i][1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 130, "&va[i][1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&va[i][3]); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 131, "&va[i][3]", s, 2), ++nfails)); } while (0);

    int j = i;
    do { const char *s = (&va[i][i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 134, "&va[i][i]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&va[i][j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 135, "&va[i][j + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&va[i][j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 136, "&va[i][j + 2]", s, 3), ++nfails)); } while (0);

    do { const char *s = (&va[idx][i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 138, "&va[idx][i]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&va[idx][j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 139, "&va[idx][j + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&va[idx][j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 140, "&va[idx][j + 2]", s, 3), ++nfails)); } while (0);

    do { const char *s = (&va[idx][idx]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 142, "&va[idx][idx]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&va[idx][idx + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 143, "&va[idx][idx + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&va[idx][idx + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 144, "&va[idx][idx + 2]", s, 3), ++nfails)); } while (0);
  }

  {
    do { const char *s = (va[2]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 148, "va[2]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&va[2][0]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 149, "&va[2][0]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&va[2][1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 150, "&va[2][1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&va[2][3]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 151, "&va[2][3]", s, 3), ++nfails)); } while (0);

    int i = 2;
    do { const char *s = (va[i]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 154, "va[i]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&va[i][0]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 155, "&va[i][0]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&va[i][1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 156, "&va[i][1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&va[i][3]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 157, "&va[i][3]", s, 3), ++nfails)); } while (0);

    int j = i - 1;
    do { const char *s = (&va[i][j - 1]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 160, "&va[i][j - 1]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&va[i][j]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 161, "&va[i][j]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&va[i][j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 162, "&va[i][j + 1]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&va[idx + 2][i - 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 164, "&va[idx + 2][i - 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&va[idx + 2][j]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 165, "&va[idx + 2][j]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&va[idx + 2][j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 166, "&va[idx + 2][j + 1]", s, 4), ++nfails)); } while (0);
  }

  int j = 0;

  do { const char *s = (&va[0][++j]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 171, "&va[0][++j]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&va[0][++j]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 172, "&va[0][++j]", s, 3), ++nfails)); } while (0);
  do { const char *s = (&va[0][++j]); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 173, "&va[0][++j]", s, 2), ++nfails)); } while (0);

  if (j != 3)
    ++nfails;
}


static void test_nonconst_local_arrays (void)
{
  char a[][4] = {
    { '1', '2', '3', '4' }, { '5' },
    { '1', '2', '3', '4' }, { '5', '6' },
    { '1', '2', '3', '4' }, { '5', '6', '7' },
    { '1', '2', '3', '4' }, { '5', '6', '7', '8' },
    { '9' }
  };

  do { const char *s = (a[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 190, "a[0]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[0][0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 191, "&a[0][0]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[0][1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 192, "&a[0][1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&a[0][3]); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 193, "&a[0][3]", s, 2), ++nfails)); } while (0);

  int i = 0;
  do { const char *s = (a[i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 196, "a[i]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[i][0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 197, "&a[i][0]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[i][1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 198, "&a[i][1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&a[i][3]); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 199, "&a[i][3]", s, 2), ++nfails)); } while (0);

  int j = i;
  do { const char *s = (&a[i][i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 202, "&a[i][i]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[i][j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 203, "&a[i][j + 1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&a[i][j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 204, "&a[i][j + 2]", s, 3), ++nfails)); } while (0);

  do { const char *s = (&a[idx][i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 206, "&a[idx][i]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[idx][j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 207, "&a[idx][j + 1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&a[idx][j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 208, "&a[idx][j + 2]", s, 3), ++nfails)); } while (0);

  do { const char *s = (&a[idx][idx]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 210, "&a[idx][idx]", s, 5), ++nfails)); } while (0);
  do { const char *s = (&a[idx][idx + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 211, "&a[idx][idx + 1]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&a[idx][idx + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 212, "&a[idx][idx + 2]", s, 3), ++nfails)); } while (0);

  do { const char *s = (&a[0][++j]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 214, "&a[0][++j]", s, 4), ++nfails)); } while (0);
  do { const char *s = (&a[0][++j]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 215, "&a[0][++j]", s, 3), ++nfails)); } while (0);
  do { const char *s = (&a[0][++j]); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 216, "&a[0][++j]", s, 2), ++nfails)); } while (0);

  if (j != 3)
    ++nfails;
}


struct MemArrays { char a[4], b[4]; };

const struct MemArrays cma[] = {
  { { '1', '2', '3', '4' }, { '5' } },
  { { '1', '2', '3', '4' }, { '5', '6' } },
  { { '1', '2', '3', '4' }, { '5', '6' } },
  { { '1', '2', '3', '4' }, { '5', '6', '7' } },
  { { '1', '2', '3', '4' }, { '5', '6', '7', '8' } },
  { { '9' }, { '\0' } }
};

static void test_const_global_member_arrays (void)
{
  {
    do { const char *s = (cma[0].a); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 237, "cma[0].a", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[0].a[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 238, "&cma[0].a[0]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[0].a[1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 239, "&cma[0].a[1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&cma[0].a[2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 240, "&cma[0].a[2]", s, 3), ++nfails)); } while (0);

    int i = 0;
    do { const char *s = (cma[i].a); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 243, "cma[i].a", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 244, "&cma[i].a[0]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 245, "&cma[i].a[1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 246, "&cma[i].a[2]", s, 3), ++nfails)); } while (0);

    int j = i;
    do { const char *s = (&cma[i].a[j]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 249, "&cma[i].a[j]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 250, "&cma[i].a[j + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 251, "&cma[i].a[j + 2]", s, 3), ++nfails)); } while (0);

    do { const char *s = (&cma[idx].a[i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 253, "&cma[idx].a[i]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[idx].a[j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 254, "&cma[idx].a[j + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&cma[idx].a[j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 255, "&cma[idx].a[j + 2]", s, 3), ++nfails)); } while (0);

    do { const char *s = (&cma[idx].a[idx]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 257, "&cma[idx].a[idx]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[idx].a[idx + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 258, "&cma[idx].a[idx + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&cma[idx].a[idx + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 259, "&cma[idx].a[idx + 2]", s, 3), ++nfails)); } while (0);
  }

  {
    do { const char *s = (cma[1].a); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 263, "cma[1].a", s, 6), ++nfails)); } while (0);
    do { const char *s = (&cma[1].a[0]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 264, "&cma[1].a[0]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&cma[1].a[1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 265, "&cma[1].a[1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[1].a[2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 266, "&cma[1].a[2]", s, 4), ++nfails)); } while (0);

    int i = 1;
    do { const char *s = (cma[i].a); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 269, "cma[i].a", s, 6), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[0]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 270, "&cma[i].a[0]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 271, "&cma[i].a[1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 272, "&cma[i].a[2]", s, 4), ++nfails)); } while (0);

    int j = i - 1;
    do { const char *s = (&cma[i].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 275, "&cma[i].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 276, "&cma[i].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[j + 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 277, "&cma[i].a[j + 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&cma[idx + 1].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 279, "&cma[idx + 1].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&cma[idx + 1].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 280, "&cma[idx + 1].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[idx + 1].a[j + 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 281, "&cma[idx + 1].a[j + 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&cma[idx + 1].a[idx]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 283, "&cma[idx + 1].a[idx]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&cma[idx + 1].a[idx + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 284, "&cma[idx + 1].a[idx + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[idx + 1].a[idx + 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 285, "&cma[idx + 1].a[idx + 2]", s, 4), ++nfails)); } while (0);
  }

  {
    do { const char *s = (cma[4].a); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 289, "cma[4].a", s, 9), ++nfails)); } while (0);
    do { const char *s = (&cma[4].a[0]); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 290, "&cma[4].a[0]", s, 9), ++nfails)); } while (0);
    do { const char *s = (&cma[4].a[1]); unsigned n = strlen (s); ((n == 8) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 291, "&cma[4].a[1]", s, 8), ++nfails)); } while (0);
    do { const char *s = (&cma[4].b[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 292, "&cma[4].b[0]", s, 5), ++nfails)); } while (0);

    int i = 4;
    do { const char *s = (cma[i].a); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 295, "cma[i].a", s, 9), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[0]); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 296, "&cma[i].a[0]", s, 9), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[1]); unsigned n = strlen (s); ((n == 8) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 297, "&cma[i].a[1]", s, 8), ++nfails)); } while (0);
    do { const char *s = (&cma[i].b[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 298, "&cma[i].b[0]", s, 5), ++nfails)); } while (0);

    int j = i - 1;
    do { const char *s = (&cma[i].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 301, "&cma[i].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&cma[i].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 302, "&cma[i].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[i].b[j - 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 303, "&cma[i].b[j - 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&cma[idx + 4].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 305, "&cma[idx + 4].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&cma[idx + 4].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 306, "&cma[idx + 4].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&cma[idx + 4].b[j - 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 307, "&cma[idx + 4].b[j - 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&cma[idx + 4].a[idx]); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 309, "&cma[idx + 4].a[idx]", s, 9), ++nfails)); } while (0);
    do { const char *s = (&cma[idx + 4].a[idx + 1]); unsigned n = strlen (s); ((n == 8) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 310, "&cma[idx + 4].a[idx + 1]", s, 8), ++nfails)); } while (0);
    do { const char *s = (&cma[idx + 4].b[idx + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 311, "&cma[idx + 4].b[idx + 1]", s, 4), ++nfails)); } while (0);
  }
}


static void test_const_local_member_arrays (void)
{
  const struct MemArrays ma[] = {
    { { '1', '2', '3', '4' }, { '5' } },
    { { '1', '2', '3', '4' }, { '5', '6' } },
    { { '1', '2', '3', '4' }, { '5', '6' } },
    { { '1', '2', '3', '4' }, { '5', '6', '7' } },
    { { '1', '2', '3', '4' }, { '5', '6', '7', '8' } },
    { { '9' }, { '\0' } }
  };

  {
    do { const char *s = (ma[0].a); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 328, "ma[0].a", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[0].a[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 329, "&ma[0].a[0]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[0].a[1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 330, "&ma[0].a[1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&ma[0].a[2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 331, "&ma[0].a[2]", s, 3), ++nfails)); } while (0);

    int i = 0;
    do { const char *s = (ma[i].a); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 334, "ma[i].a", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 335, "&ma[i].a[0]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 336, "&ma[i].a[1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 337, "&ma[i].a[2]", s, 3), ++nfails)); } while (0);

    int j = i;
    do { const char *s = (&ma[i].a[j]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 340, "&ma[i].a[j]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 341, "&ma[i].a[j + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 342, "&ma[i].a[j + 2]", s, 3), ++nfails)); } while (0);

    do { const char *s = (&ma[idx].a[i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 344, "&ma[idx].a[i]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[idx].a[j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 345, "&ma[idx].a[j + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&ma[idx].a[j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 346, "&ma[idx].a[j + 2]", s, 3), ++nfails)); } while (0);

    do { const char *s = (&ma[idx].a[idx]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 348, "&ma[idx].a[idx]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[idx].a[idx + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 349, "&ma[idx].a[idx + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&ma[idx].a[idx + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 350, "&ma[idx].a[idx + 2]", s, 3), ++nfails)); } while (0);
  }

  {
    do { const char *s = (ma[1].a); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 354, "ma[1].a", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[1].a[0]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 355, "&ma[1].a[0]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[1].a[1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 356, "&ma[1].a[1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[1].a[2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 357, "&ma[1].a[2]", s, 4), ++nfails)); } while (0);

    int i = 1;
    do { const char *s = (ma[i].a); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 360, "ma[i].a", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[0]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 361, "&ma[i].a[0]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 362, "&ma[i].a[1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 363, "&ma[i].a[2]", s, 4), ++nfails)); } while (0);

    int j = i - 1;
    do { const char *s = (&ma[i].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 366, "&ma[i].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 367, "&ma[i].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[j + 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 368, "&ma[i].a[j + 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&ma[idx + 1].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 370, "&ma[idx + 1].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 1].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 371, "&ma[idx + 1].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 1].a[j + 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 372, "&ma[idx + 1].a[j + 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&ma[idx + 1].a[idx]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 374, "&ma[idx + 1].a[idx]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 1].a[idx + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 375, "&ma[idx + 1].a[idx + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 1].a[idx + 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 376, "&ma[idx + 1].a[idx + 2]", s, 4), ++nfails)); } while (0);
  }

  {
    do { const char *s = (ma[4].a); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 380, "ma[4].a", s, 9), ++nfails)); } while (0);
    do { const char *s = (&ma[4].a[0]); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 381, "&ma[4].a[0]", s, 9), ++nfails)); } while (0);
    do { const char *s = (&ma[4].a[1]); unsigned n = strlen (s); ((n == 8) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 382, "&ma[4].a[1]", s, 8), ++nfails)); } while (0);
    do { const char *s = (&ma[4].b[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 383, "&ma[4].b[0]", s, 5), ++nfails)); } while (0);

    int i = 4;
    do { const char *s = (ma[i].a); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 386, "ma[i].a", s, 9), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[0]); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 387, "&ma[i].a[0]", s, 9), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[1]); unsigned n = strlen (s); ((n == 8) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 388, "&ma[i].a[1]", s, 8), ++nfails)); } while (0);
    do { const char *s = (&ma[i].b[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 389, "&ma[i].b[0]", s, 5), ++nfails)); } while (0);

    int j = i - 1;
    do { const char *s = (&ma[i].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 392, "&ma[i].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 393, "&ma[i].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[i].b[j - 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 394, "&ma[i].b[j - 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&ma[idx + 4].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 396, "&ma[idx + 4].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 4].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 397, "&ma[idx + 4].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 4].b[j - 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 398, "&ma[idx + 4].b[j - 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&ma[idx + 4].a[idx]); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 400, "&ma[idx + 4].a[idx]", s, 9), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 4].a[idx + 1]); unsigned n = strlen (s); ((n == 8) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 401, "&ma[idx + 4].a[idx + 1]", s, 8), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 4].b[idx + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 402, "&ma[idx + 4].b[idx + 1]", s, 4), ++nfails)); } while (0);
  }
}

struct MemArrays vma[] = {
  { { '1', '2', '3', '4' }, { '5' } },
  { { '1', '2', '3', '4' }, { '5', '6' } },
  { { '1', '2', '3', '4' }, { '5', '6' } },
  { { '1', '2', '3', '4' }, { '5', '6', '7' } },
  { { '1', '2', '3', '4' }, { '5', '6', '7', '8' } },
  { { '9' }, { '\0' } }
};

static void test_nonconst_global_member_arrays (void)
{
  {
    do { const char *s = (vma[0].a); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 418, "vma[0].a", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[0].a[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 419, "&vma[0].a[0]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[0].a[1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 420, "&vma[0].a[1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&vma[0].a[2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 421, "&vma[0].a[2]", s, 3), ++nfails)); } while (0);

    int i = 0;
    do { const char *s = (vma[i].a); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 424, "vma[i].a", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 425, "&vma[i].a[0]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 426, "&vma[i].a[1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 427, "&vma[i].a[2]", s, 3), ++nfails)); } while (0);

    int j = i;
    do { const char *s = (&vma[i].a[j]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 430, "&vma[i].a[j]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 431, "&vma[i].a[j + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 432, "&vma[i].a[j + 2]", s, 3), ++nfails)); } while (0);

    do { const char *s = (&vma[idx].a[i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 434, "&vma[idx].a[i]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[idx].a[j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 435, "&vma[idx].a[j + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&vma[idx].a[j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 436, "&vma[idx].a[j + 2]", s, 3), ++nfails)); } while (0);

    do { const char *s = (&vma[idx].a[idx]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 438, "&vma[idx].a[idx]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[idx].a[idx + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 439, "&vma[idx].a[idx + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&vma[idx].a[idx + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 440, "&vma[idx].a[idx + 2]", s, 3), ++nfails)); } while (0);
  }

  {
    do { const char *s = (vma[1].a); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 444, "vma[1].a", s, 6), ++nfails)); } while (0);
    do { const char *s = (&vma[1].a[0]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 445, "&vma[1].a[0]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&vma[1].a[1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 446, "&vma[1].a[1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[1].a[2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 447, "&vma[1].a[2]", s, 4), ++nfails)); } while (0);

    int i = 1;
    do { const char *s = (vma[i].a); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 450, "vma[i].a", s, 6), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[0]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 451, "&vma[i].a[0]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 452, "&vma[i].a[1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 453, "&vma[i].a[2]", s, 4), ++nfails)); } while (0);

    int j = i - 1;
    do { const char *s = (&vma[i].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 456, "&vma[i].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 457, "&vma[i].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[j + 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 458, "&vma[i].a[j + 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&vma[idx + 1].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 460, "&vma[idx + 1].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&vma[idx + 1].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 461, "&vma[idx + 1].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[idx + 1].a[j + 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 462, "&vma[idx + 1].a[j + 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&vma[idx + 1].a[idx]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 464, "&vma[idx + 1].a[idx]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&vma[idx + 1].a[idx + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 465, "&vma[idx + 1].a[idx + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[idx + 1].a[idx + 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 466, "&vma[idx + 1].a[idx + 2]", s, 4), ++nfails)); } while (0);
  }

  {
    do { const char *s = (vma[4].a); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 470, "vma[4].a", s, 9), ++nfails)); } while (0);
    do { const char *s = (&vma[4].a[0]); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 471, "&vma[4].a[0]", s, 9), ++nfails)); } while (0);
    do { const char *s = (&vma[4].a[1]); unsigned n = strlen (s); ((n == 8) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 472, "&vma[4].a[1]", s, 8), ++nfails)); } while (0);
    do { const char *s = (&vma[4].b[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 473, "&vma[4].b[0]", s, 5), ++nfails)); } while (0);

    int i = 4;
    do { const char *s = (vma[i].a); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 476, "vma[i].a", s, 9), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[0]); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 477, "&vma[i].a[0]", s, 9), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[1]); unsigned n = strlen (s); ((n == 8) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 478, "&vma[i].a[1]", s, 8), ++nfails)); } while (0);
    do { const char *s = (&vma[i].b[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 479, "&vma[i].b[0]", s, 5), ++nfails)); } while (0);

    int j = i - 1;
    do { const char *s = (&vma[i].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 482, "&vma[i].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&vma[i].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 483, "&vma[i].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[i].b[j - 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 484, "&vma[i].b[j - 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&vma[idx + 4].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 486, "&vma[idx + 4].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&vma[idx + 4].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 487, "&vma[idx + 4].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&vma[idx + 4].b[j - 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 488, "&vma[idx + 4].b[j - 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&vma[idx + 4].a[idx]); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 490, "&vma[idx + 4].a[idx]", s, 9), ++nfails)); } while (0);
    do { const char *s = (&vma[idx + 4].a[idx + 1]); unsigned n = strlen (s); ((n == 8) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 491, "&vma[idx + 4].a[idx + 1]", s, 8), ++nfails)); } while (0);
    do { const char *s = (&vma[idx + 4].b[idx + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 492, "&vma[idx + 4].b[idx + 1]", s, 4), ++nfails)); } while (0);
  }
}


static void test_nonconst_local_member_arrays (void)
{
  struct MemArrays ma[] = {
    { { '1', '2', '3', '4' }, { '5' } },
    { { '1', '2', '3', '4' }, { '5', '6' } },
    { { '1', '2', '3', '4' }, { '5', '6' } },
    { { '1', '2', '3', '4' }, { '5', '6', '7' } },
    { { '1', '2', '3', '4' }, { '5', '6', '7', '8' } },
    { { '9' }, { '\0' } }
  };

  {
    do { const char *s = (ma[0].a); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 509, "ma[0].a", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[0].a[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 510, "&ma[0].a[0]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[0].a[1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 511, "&ma[0].a[1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&ma[0].a[2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 512, "&ma[0].a[2]", s, 3), ++nfails)); } while (0);

    int i = 0;
    do { const char *s = (ma[i].a); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 515, "ma[i].a", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 516, "&ma[i].a[0]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 517, "&ma[i].a[1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 518, "&ma[i].a[2]", s, 3), ++nfails)); } while (0);

    int j = i;
    do { const char *s = (&ma[i].a[j]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 521, "&ma[i].a[j]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 522, "&ma[i].a[j + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 523, "&ma[i].a[j + 2]", s, 3), ++nfails)); } while (0);

    do { const char *s = (&ma[idx].a[i]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 525, "&ma[idx].a[i]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[idx].a[j + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 526, "&ma[idx].a[j + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&ma[idx].a[j + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 527, "&ma[idx].a[j + 2]", s, 3), ++nfails)); } while (0);

    do { const char *s = (&ma[idx].a[idx]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 529, "&ma[idx].a[idx]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[idx].a[idx + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 530, "&ma[idx].a[idx + 1]", s, 4), ++nfails)); } while (0);
    do { const char *s = (&ma[idx].a[idx + 2]); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 531, "&ma[idx].a[idx + 2]", s, 3), ++nfails)); } while (0);
  }

  {
    do { const char *s = (ma[1].a); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 535, "ma[1].a", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[1].a[0]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 536, "&ma[1].a[0]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[1].a[1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 537, "&ma[1].a[1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[1].a[2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 538, "&ma[1].a[2]", s, 4), ++nfails)); } while (0);

    int i = 1;
    do { const char *s = (ma[i].a); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 541, "ma[i].a", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[0]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 542, "&ma[i].a[0]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 543, "&ma[i].a[1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 544, "&ma[i].a[2]", s, 4), ++nfails)); } while (0);

    int j = i - 1;
    do { const char *s = (&ma[i].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 547, "&ma[i].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 548, "&ma[i].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[j + 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 549, "&ma[i].a[j + 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&ma[idx + 1].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 551, "&ma[idx + 1].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 1].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 552, "&ma[idx + 1].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 1].a[j + 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 553, "&ma[idx + 1].a[j + 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&ma[idx + 1].a[idx]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 555, "&ma[idx + 1].a[idx]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 1].a[idx + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 556, "&ma[idx + 1].a[idx + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 1].a[idx + 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 557, "&ma[idx + 1].a[idx + 2]", s, 4), ++nfails)); } while (0);
  }

  {
    do { const char *s = (ma[4].a); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 561, "ma[4].a", s, 9), ++nfails)); } while (0);
    do { const char *s = (&ma[4].a[0]); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 562, "&ma[4].a[0]", s, 9), ++nfails)); } while (0);
    do { const char *s = (&ma[4].a[1]); unsigned n = strlen (s); ((n == 8) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 563, "&ma[4].a[1]", s, 8), ++nfails)); } while (0);
    do { const char *s = (&ma[4].b[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 564, "&ma[4].b[0]", s, 5), ++nfails)); } while (0);

    int i = 4;
    do { const char *s = (ma[i].a); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 567, "ma[i].a", s, 9), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[0]); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 568, "&ma[i].a[0]", s, 9), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[1]); unsigned n = strlen (s); ((n == 8) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 569, "&ma[i].a[1]", s, 8), ++nfails)); } while (0);
    do { const char *s = (&ma[i].b[0]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 570, "&ma[i].b[0]", s, 5), ++nfails)); } while (0);

    int j = i - 1;
    do { const char *s = (&ma[i].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 573, "&ma[i].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[i].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 574, "&ma[i].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[i].b[j - 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 575, "&ma[i].b[j - 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&ma[idx + 4].a[j]); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 577, "&ma[idx + 4].a[j]", s, 6), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 4].a[j + 1]); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 578, "&ma[idx + 4].a[j + 1]", s, 5), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 4].b[j - 2]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 579, "&ma[idx + 4].b[j - 2]", s, 4), ++nfails)); } while (0);

    do { const char *s = (&ma[idx + 4].a[idx]); unsigned n = strlen (s); ((n == 9) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 581, "&ma[idx + 4].a[idx]", s, 9), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 4].a[idx + 1]); unsigned n = strlen (s); ((n == 8) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 582, "&ma[idx + 4].a[idx + 1]", s, 8), ++nfails)); } while (0);
    do { const char *s = (&ma[idx + 4].b[idx + 1]); unsigned n = strlen (s); ((n == 4) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 583, "&ma[idx + 4].b[idx + 1]", s, 4), ++nfails)); } while (0);
  }
}


union UnionMemberArrays
{
  struct { char a[4], b[4]; } a;
  struct { char a[8]; } c;
};

const union UnionMemberArrays cu = {
  { { '1', '2', '3', '4' }, { '5', } }
};

static void test_const_union_member_arrays (void)
{
  do { const char *s = (cu.a.a); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 600, "cu.a.a", s, 5), ++nfails)); } while (0);
  do { const char *s = (cu.a.b); unsigned n = strlen (s); ((n == 1) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 601, "cu.a.b", s, 1), ++nfails)); } while (0);
  do { const char *s = (cu.c.a); unsigned n = strlen (s); ((n == 5) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 602, "cu.c.a", s, 5), ++nfails)); } while (0);

  const union UnionMemberArrays clu = {
    { { '1', '2', '3', '4' }, { '5', '6' } }
  };

  do { const char *s = (clu.a.a); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 608, "clu.a.a", s, 6), ++nfails)); } while (0);
  do { const char *s = (clu.a.b); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 609, "clu.a.b", s, 2), ++nfails)); } while (0);
  do { const char *s = (clu.c.a); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 610, "clu.c.a", s, 6), ++nfails)); } while (0);
}


union UnionMemberArrays vu = {
  { { '1', '2', '3', '4' }, { '5', '6' } }
};

static void test_nonconst_union_member_arrays (void)
{
  do { const char *s = (vu.a.a); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 620, "vu.a.a", s, 6), ++nfails)); } while (0);
  do { const char *s = (vu.a.b); unsigned n = strlen (s); ((n == 2) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 621, "vu.a.b", s, 2), ++nfails)); } while (0);
  do { const char *s = (vu.c.a); unsigned n = strlen (s); ((n == 6) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 622, "vu.c.a", s, 6), ++nfails)); } while (0);

  union UnionMemberArrays lvu = {
    { { '1', '2', '3', '4' }, { '5', '6', '7' } }
  };

  do { const char *s = (lvu.a.a); unsigned n = strlen (s); ((n == 7) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 628, "lvu.a.a", s, 7), ++nfails)); } while (0);
  do { const char *s = (lvu.a.b); unsigned n = strlen (s); ((n == 3) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 629, "lvu.a.b", s, 3), ++nfails)); } while (0);
  do { const char *s = (lvu.c.a); unsigned n = strlen (s); ((n == 7) ? 0 : (__builtin_printf ("line %i: strlen (%s = \"%s\")" " == %u failed\n", 630, "lvu.c.a", s, 7), ++nfails)); } while (0);
}


int main (void)
{
  test_const_global_arrays ();
  test_const_local_arrays ();

  test_nonconst_global_arrays ();
  test_nonconst_local_arrays ();

  test_const_global_member_arrays ();
  test_const_local_member_arrays ();

  test_nonconst_global_member_arrays ();
  test_nonconst_local_member_arrays ();

  test_const_union_member_arrays ();
  test_nonconst_union_member_arrays ();

  if (nfails)
    __builtin_abort ();
}
