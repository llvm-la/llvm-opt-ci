# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120615-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120615-1.c" 2
extern void abort (void);

void __attribute__((noinline,noclone))
     test1(int i)
{
  if (i == 12)
    return;
  if (i != 17)
    {
      if (i == 15)
 return;
      abort ();
    }
}

int main() { test1 (15); return 0; }
