# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980612-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980612-1.c" 2
struct fd
{
 unsigned char a;
 unsigned char b;
} f = { 5 };

struct fd *g() { return &f; }
int h() { return -1; }

int main()
{
 struct fd *f = g();
 f->b = h();
 if (((f->a & 0x7f) & ~0x10) <= 2)
  abort ();
 exit (0);
}
