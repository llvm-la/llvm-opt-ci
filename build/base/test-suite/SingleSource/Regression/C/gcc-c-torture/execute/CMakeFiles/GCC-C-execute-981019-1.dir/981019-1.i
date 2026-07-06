# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/981019-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/981019-1.c" 2


extern int f2(void);
extern int f3(void);
extern void f1(void);

void
ff(int fname, int part, int nparts)
{
  if (fname)
    {
      if (nparts)
 f1();
    }
  else
    fname = 2;



  while (f3() )
    {
      if (nparts && f2() )
 {
   f1();
   nparts = part;
   if (f3())
     f1();
   f1();
   break;
 }
    }

  if (nparts)
    f1();
  return;
}

int main(void)
{
  ff(0, 1, 0);
  return 0;
}

int f3(void) { static int x = 0; x = !x; return x; }
void f1(void) { abort(); }
int f2(void) { abort(); }
