# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021111-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021111-1.c" 2


extern void abort (void);
extern void exit (int);

int aim_callhandler(int sess, int conn, unsigned short family, unsigned short type);

int aim_callhandler(int sess, int conn, unsigned short family, unsigned short type)
{
  static int i = 0;

  if (!conn)
    return 0;

  if (type == 0xffff)
    {
      return 0;
    }

  if (i >= 1)
    abort ();

  i++;
  return aim_callhandler(sess, conn, family, (unsigned short) 0xffff);
}

int main (void)
{
  aim_callhandler (0, 1, 0, 0);
  exit (0);
}
