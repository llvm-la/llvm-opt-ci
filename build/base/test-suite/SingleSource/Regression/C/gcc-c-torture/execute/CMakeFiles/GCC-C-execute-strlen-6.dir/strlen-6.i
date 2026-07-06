# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-6.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-6.c" 2




extern long unsigned int strlen (const char *);

unsigned nfails;
# 22 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-6.c"
volatile int i0 = 0;

const char ca[2][3] = { "12" };
const char cb[2][3] = { { '1', '2', '3', }, { '4' } };

char va[2][3] = { "123" };
char vb[2][3] = { { '1', '2', '3', }, { '4', '5' } };

const char *s = "123456";


static void test_binary_cond_expr_global (void)
{
  do { const char *_s = (i0 ? "1" : ca[0]); unsigned _n = strlen (_s); ((_n == 2) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 35, "i0 ? \"1\" : ca[0]", _s, 2), ++nfails)); } while (0);
  do { const char *_s = (i0 ? ca[0] : "123"); unsigned _n = strlen (_s); ((_n == 3) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 36, "i0 ? ca[0] : \"123\"", _s, 3), ++nfails)); } while (0);






  do { const char *_s = (i0 ? "1" : cb[0]); unsigned _n = strlen (_s); ((_n == 4) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 43, "i0 ? \"1\" : cb[0]", _s, 4), ++nfails)); } while (0);
  do { const char *_s = (i0 ? cb[0] : "12"); unsigned _n = strlen (_s); ((_n == 2) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 44, "i0 ? cb[0] : \"12\"", _s, 2), ++nfails)); } while (0);

  do { const char *_s = (i0 ? "1" : va[0]); unsigned _n = strlen (_s); ((_n == 3) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 46, "i0 ? \"1\" : va[0]", _s, 3), ++nfails)); } while (0);
  do { const char *_s = (i0 ? va[0] : "1234"); unsigned _n = strlen (_s); ((_n == 4) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 47, "i0 ? va[0] : \"1234\"", _s, 4), ++nfails)); } while (0);

  do { const char *_s = (i0 ? "1" : vb[0]); unsigned _n = strlen (_s); ((_n == 5) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 49, "i0 ? \"1\" : vb[0]", _s, 5), ++nfails)); } while (0);
  do { const char *_s = (i0 ? vb[0] : "12"); unsigned _n = strlen (_s); ((_n == 2) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 50, "i0 ? vb[0] : \"12\"", _s, 2), ++nfails)); } while (0);
}


static void test_binary_cond_expr_local (void)
{
  const char lca[2][3] = { "12" };
  const char lcb[2][3] = { { '1', '2', '3', }, { '4' } };

  char lva[2][3] = { "123" };
  char lvb[2][3] = { { '1', '2', '3', }, { '4', '5' } };


  do { const char *_s = (i0 ? "1" : lca[0]); unsigned _n = strlen (_s); ((_n == 2) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 63, "i0 ? \"1\" : lca[0]", _s, 2), ++nfails)); } while (0);
  do { const char *_s = (i0 ? lca[0] : "123"); unsigned _n = strlen (_s); ((_n == 3) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 64, "i0 ? lca[0] : \"123\"", _s, 3), ++nfails)); } while (0);

  do { const char *_s = (i0 ? "1" : lcb[0]); unsigned _n = strlen (_s); ((_n == 4) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 66, "i0 ? \"1\" : lcb[0]", _s, 4), ++nfails)); } while (0);
  do { const char *_s = (i0 ? lcb[0] : "12"); unsigned _n = strlen (_s); ((_n == 2) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 67, "i0 ? lcb[0] : \"12\"", _s, 2), ++nfails)); } while (0);

  do { const char *_s = (i0 ? "1" : lva[0]); unsigned _n = strlen (_s); ((_n == 3) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 69, "i0 ? \"1\" : lva[0]", _s, 3), ++nfails)); } while (0);
  do { const char *_s = (i0 ? lva[0] : "1234"); unsigned _n = strlen (_s); ((_n == 4) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 70, "i0 ? lva[0] : \"1234\"", _s, 4), ++nfails)); } while (0);

  do { const char *_s = (i0 ? "1" : lvb[0]); unsigned _n = strlen (_s); ((_n == 5) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 72, "i0 ? \"1\" : lvb[0]", _s, 5), ++nfails)); } while (0);
  do { const char *_s = (i0 ? lvb[0] : "12"); unsigned _n = strlen (_s); ((_n == 2) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 73, "i0 ? lvb[0] : \"12\"", _s, 2), ++nfails)); } while (0);
}


static void test_ternary_cond_expr (void)
{

  do { const char *_s = (i0 == 0 ? s : i0 == 1 ? vb[0] : "123"); unsigned _n = strlen (_s); ((_n == 6) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 80, "i0 == 0 ? s : i0 == 1 ? vb[0] : \"123\"", _s, 6), ++nfails)); } while (0);
  do { const char *_s = (i0 == 0 ? vb[0] : i0 == 1 ? s : "123"); unsigned _n = strlen (_s); ((_n == 5) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 81, "i0 == 0 ? vb[0] : i0 == 1 ? s : \"123\"", _s, 5), ++nfails)); } while (0);
  do { const char *_s = (i0 == 0 ? "123" : i0 == 1 ? s : vb[0]); unsigned _n = strlen (_s); ((_n == 3) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 82, "i0 == 0 ? \"123\" : i0 == 1 ? s : vb[0]", _s, 3), ++nfails)); } while (0);
}


const char (*pca)[3] = &ca[0];
const char (*pcb)[3] = &cb[0];

char (*pva)[3] = &va[0];
char (*pvb)[3] = &vb[0];

static void test_binary_cond_expr_arrayptr (void)
{

  do { const char *_s = (i0 ? *pca : *pcb); unsigned _n = strlen (_s); ((_n == 4) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 95, "i0 ? *pca : *pcb", _s, 4), ++nfails)); } while (0);
  do { const char *_s = (i0 ? *pcb : *pca); unsigned _n = strlen (_s); ((_n == 2) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 96, "i0 ? *pcb : *pca", _s, 2), ++nfails)); } while (0);

  do { const char *_s = (i0 ? *pva : *pvb); unsigned _n = strlen (_s); ((_n == 5) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 98, "i0 ? *pva : *pvb", _s, 5), ++nfails)); } while (0);
  do { const char *_s = (i0 ? *pvb : *pva); unsigned _n = strlen (_s); ((_n == 3) ? 0 : (__builtin_printf ("line %i: strlen ((%s) = (\"%s\"))" " == %u failed\n", 99, "i0 ? *pvb : *pva", _s, 3), ++nfails)); } while (0);
}


int main (void)
{
  test_binary_cond_expr_global ();
  test_binary_cond_expr_local ();

  test_ternary_cond_expr ();
  test_binary_cond_expr_arrayptr ();

  if (nfails)
    __builtin_abort ();
}
