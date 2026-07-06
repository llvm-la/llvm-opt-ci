# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950426-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950426-1.c" 2

struct tag {
  int m1;
  char *m2[5];
} s1, *p1;

int i;

main()
{
  s1.m1 = -1;
  p1 = &s1;

  if ( func1( &p1->m1 ) == -1 )
    foo ("ok");
  else
    abort ();

  i = 3;
  s1.m2[3]= "123";

  if ( strlen( (p1->m2[i])++ ) == 3 )
    foo ("ok");
  else
    abort ();

  exit (0);
}

func1(int *p) { return(*p); }

foo (char *s) {}
