# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/SignlessTypes/cast-bug.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/SignlessTypes/cast-bug.c" 2
int
main ( int argc, char** argv)
{
  int i;
  int result;
  result = 1;
  for (i = 2; i <= argc+2; i++)
    {
      if ((i & 1) == 0)
 {
     result = result + 17;
 }
    }
  return result != 35;
}
