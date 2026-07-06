# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58640.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58640.c" 2
int a, b, c, d = 1, e;

static signed char
foo ()
{
  int f, g = a;

  for (f = 1; f < 3; f++)
    for (; b < 1; b++)
      {
        if (d)
          for (c = 0; c < 4; c++)
            for (f = 0; f < 3; f++)
              {
                for (e = 0; e < 1; e++)
                  a = g;
                if (f)
                  break;
              }
        else if (f)
          continue;
        return 0;
      }
  return 0;
}

int
main ()
{
  foo ();
  exit (0);
}
