# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011109-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011109-1.c" 2
void fail1(void)
{
  abort ();
}
void fail2(void)
{
  abort ();
}
void fail3(void)
{
  abort ();
}
void fail4(void)
{
  abort ();
}


void foo(long x)
{
  switch (x)
    {
    case -6:
      fail1 (); break;
    case 0:
      fail2 (); break;
    case 1: case 2:
      break;
    case 3: case 4: case 5:
      fail3 ();
      break;
    default:
      fail4 ();
      break;
    }
  switch (x)
    {

    case -3:
      fail1 (); break;
    case 0: case 4:
      fail2 (); break;
    case 1: case 3:
      break;
    case 2: case 8:
      abort ();
      break;
    default:
      fail4 ();
      break;
    }
}

int main(void)
{
  foo (1);
  exit (0);
}
