# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990211-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990211-1.c" 2





extern void abort();



void func(int i)
{




  if ((i < 0) && (i >= 0))
    abort();
  if ((i > 0) && (i <= 0))
    abort();
  if ((i >= 0) && (i < 0))
    abort();
  if ((i <= 0) && (i > 0))
    abort();

  if ((i < 77) && (i >= 77))
    abort();
  if ((i > 77) && (i <= 77))
    abort();
  if ((i >= 77) && (i < 77))
    abort();
  if ((i <= 77) && (i > 77))
    abort();


  if (! ((i < 0) || (i >= 0)))
    abort();
  if (! ((i > 0) || (i <= 0)))
    abort();
  if (! ((i >= 0) || (i < 0)))
    abort();
  if (! ((i <= 0) || (i > 0)))
    abort();

  if (! ((i < 77) || (i >= 77)))
    abort();
  if (! ((i > 77) || (i <= 77)))
    abort();
  if (! ((i >= 77) || (i < 77)))
    abort();
  if (! ((i <= 77) || (i > 77)))
    abort();

  return;
}

int main()
{
  func(0);
  func(1);
  return 0;
}
