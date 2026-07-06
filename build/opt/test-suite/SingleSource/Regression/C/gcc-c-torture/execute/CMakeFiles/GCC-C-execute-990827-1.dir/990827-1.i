# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990827-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990827-1.c" 2
unsigned test(unsigned one , unsigned bit)
{
    unsigned val= bit & 1;
    unsigned zero= one >> 1;

    val++;
    return zero + ( val>> 1 );
}

int main()
{
  if (test (1,0) != 0)
    abort ();
  if (test (1,1) != 1)
    abort ();
  if (test (1,65535) != 1)
    abort ();
  exit (0);

  return 0;
}
