# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2003-05-31-LongShifts.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2003-05-31-LongShifts.c" 2
extern int printf(const char *str, ...);

void Test(long long Val, int Amt) {
  printf("0x%llx op %d:\n", Val, Amt);
  printf("  ashr: 0x%llx\n  lshr: 0x%llx\n  shl: 0x%llx\n", Val >> Amt,
         (unsigned long long)Val >> Amt, Val << Amt);
}

volatile struct {
  long long A; int V;
} Vals[] = {
  { 123, 4},
  { 123, 34},
  {-4, 4},
  {-5, 34},
  { -6000000000LL, 4},
  { -6000000000LL, 34},
  { 6000000000LL, 4},
  { 6000000000LL, 34}
};

int main(int argc, char**argv) {
  for (argc--; argc < sizeof(Vals)/sizeof(Vals[0]); ++argc)
    Test(Vals[argc].A, Vals[argc].V);
  return 0;
}
