# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/struct-cpy-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/struct-cpy-1.c" 2




struct termios
{
  unsigned int a;
  unsigned int b;
  unsigned int c;
  unsigned int d;
  unsigned char pad[28];
};

struct tty_driver
{
  unsigned char pad1[38];
  struct termios t __attribute__ ((aligned (8)));
};

static struct termios zero_t;
static struct tty_driver pty;

void ini (void)
{
  pty.t = zero_t;
  pty.t.a = 1;
  pty.t.b = 2;
  pty.t.c = 3;
  pty.t.d = 4;
}

int main (void)
{
  extern void abort (void);

  ini ();
  if (pty.t.a != 1
      || pty.t.b != 2
      || pty.t.c != 3
      || pty.t.d != 4)
    abort ();
  return 0;
}
