# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/Common/glibc_compat_rand.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/Common/glibc_compat_rand.c" 2








# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/Common/glibc_compat_rand.h" 1
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/Common/glibc_compat_rand.h"
int glibc_compat_rand(void);
void glibc_compat_srand(unsigned int seed);
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/Common/glibc_compat_rand.c" 2
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Rodinia/Common/glibc_compat_rand.c"
static unsigned int table[344];
static int next;

int glibc_compat_rand(void) {

  int i3 = (next < 3) ? (344 + next - 3) : (next - 3);
  int i31 = (next < 31) ? (344 + next - 31) : (next - 31);

  table[next] = table[i3] + table[i31];
  unsigned int r = table[next] >> 1;

  ++next;
  if (next >= 344)
    next = 0;

  return r;
}

void glibc_compat_srand(unsigned int seed) {
  if (seed == 0)
    seed = 1;

  table[0] = seed;

  for (int i = 1; i < 31; i++) {
    int r = (16807ll * table[i - 1]) % 2147483647;
    if (r < 0)
      r += 2147483647;

    table[i] = r;
  }

  for (int i = 31; i < 34; i++)
    table[i] = table[i - 31];
  for (int i = 34; i < 344; i++)
    table[i] = table[i - 31] + table[i - 3];

  next = 0;
}
