# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020328-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020328-1.c" 2
int b = 0;

func () { }

void
testit(int x)
{
  if (x != 20)
    abort ();
}

int
main()

{
  int a = 0;

  if (b)
    func();



  testit ((a + 23) & 0xfffffffc);
  exit (0);
}
