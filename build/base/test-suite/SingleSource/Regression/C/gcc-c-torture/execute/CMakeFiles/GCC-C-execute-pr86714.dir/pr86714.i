# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr86714.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr86714.c" 2







const char a[2][3] = { "1234", "xyz" };
char b[6];

void *pb = b;

int main ()
{
   __builtin_memcpy (b, a, 4);
   __builtin_memset (b + 4, 'a', 2);

   if (b[0] != '1' || b[1] != '2' || b[2] != '3'
       || b[3] != 'x' || b[4] != 'a' || b[5] != 'a')
     __builtin_abort ();

   if (__builtin_memcmp (pb, "123xaa", 6))
     __builtin_abort ();

   return 0;
}
