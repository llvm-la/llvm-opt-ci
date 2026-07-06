# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/vrp-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/vrp-3.c" 2
extern void abort ();
extern void exit (int);

int f (int a) {
 if (a < 12) {
   if (a > -15) {
  a = a > 0 ? a : -a;
  if (a == 2)
    return 0;
  return 1;
   }
 }
 return 1;
}

int main (int argc, char *argv[]) {
 if (f (-2))
  abort ();
 exit (0);
}
