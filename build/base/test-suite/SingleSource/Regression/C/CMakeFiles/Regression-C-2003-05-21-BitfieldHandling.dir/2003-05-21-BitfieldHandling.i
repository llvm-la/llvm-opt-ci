# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/2003-05-21-BitfieldHandling.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/2003-05-21-BitfieldHandling.c" 2
struct test_empty {
} e;
int Esize = sizeof(e);

struct rtx_def {
  unsigned short code;
  long long :3;
  int mode : 8;
  long long :0;
  long long x :31;
  long long y:31;
} N = {2, 7, 1 }; int Nsize = sizeof(N);

struct test1 {
  char x:1;
  long long :0;
} F1; int F1size = sizeof(F1);

struct test2 {
  long long x :4;
} F2; int F2size = sizeof(F2);

struct test3 {
  char x:1;
  long long :20;
} F3; int F3size = sizeof(F3);

struct test4 {
  char x:1;
  long long :21;
  short Y : 14;
} F4; int F4size = sizeof(F4);

struct test5 {
  char x:1;
  long long :17;
  char Y : 1;
} F5; int F5size = sizeof(F5);

struct test6 {
  char x:1;
  long long :42;
  int Y : 21;
} F6; int F6size = sizeof(F6);

struct test {
  char c;
  char d : 3;
  char e: 3;
  int : 0;
  char f;
  char :0;
  long long x : 4;
} M; int Msize = sizeof(M);

extern int printf(const char *str, ...);

int main() {
  printf("N: %d %d %d %d\n", N.code, N.mode, N.x, N.y);
  printf("F1: %d\n", F1.x);
  printf("F2: %d\n", F2.x);
  printf("F3: %d\n", F3.x);
  printf("F4: %d %d\n", F4.x, F4.Y);
  printf("F5: %d %d\n", F5.x, F5.Y);
  printf("F6: %d %d\n", F6.x, F6.Y);
  printf("M: %d %d %d %d %d\n", M.c, M.d, M.e, M.f, (int)M.x);

  return 0;
}
