# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/initmark.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/initmark.c" 2
# 36 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/initmark.c"
extern unsigned char ma[19][19];

void initmark(void)

{
int i, j;

  for (i = 0; i < 19; i++)
    for (j = 0; j < 19; j++)
      ma[i][j] = 0;
}
