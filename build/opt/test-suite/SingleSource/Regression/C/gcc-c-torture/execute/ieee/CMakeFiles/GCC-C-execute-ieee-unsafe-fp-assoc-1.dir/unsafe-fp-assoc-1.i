# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/unsafe-fp-assoc-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/unsafe-fp-assoc-1.c" 2
extern void abort();

typedef union {
       struct {
  unsigned int hi;
  unsigned int lo;
 } i;
       double d;
} hexdouble;

static const double twoTo52 = 0x1.0p+52;

void func ( double x )
{
      hexdouble argument;
      register double y, z;
      unsigned int xHead;
      argument.d = x;
      xHead = argument.i.hi & 0x7fffffff;
      if (__builtin_expect(!!(xHead < 0x43300000u), 1))
       {
                  y = ( x - twoTo52 ) + twoTo52;
                  if ( y != x )
      abort();
                  z = x - 0.5;
                  y = ( z - twoTo52 ) + twoTo52;
                  if ( y == (( x - twoTo52 ) + twoTo52) )
      abort();
       }
     return;
}

int main()
{
 if (sizeof (double) == 4)
  return 0;
 func((double)1.00);
 return 0;
}
