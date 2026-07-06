# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr28289.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr28289.c" 2
extern int ok (int);
extern void exit ();
static int gen_x86_64_shrd (int);
static int
gen_x86_64_shrd(int a __attribute__ ((__unused__)))
{
  return 0;
}

extern int gen_x86_shrd_1 (int);
extern void ix86_split_ashr (int);

void
ix86_split_ashr (int mode)
{
          (mode != 0
                      ? ok
                      : gen_x86_64_shrd) (0);
}

volatile int one = 1;
int
main (void)
{
  ix86_split_ashr (one);
  return 1;
}

int
ok (int i)
{
  exit (i);
}
