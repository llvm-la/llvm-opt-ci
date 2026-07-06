# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030828-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030828-2.c" 2
struct rtx_def
{
  int code;
};

main()
{
  int tmp[2];
  struct rtx_def *r, s;
  int *p, *q;





  r = &s;
  r->code = 39;



  p = tmp;
  q = p + 1;
  *q = 0;
  tmp[1] = 39;
  if (*q != 39)
    abort ();
  exit (0);
}
