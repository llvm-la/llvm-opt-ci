# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/random.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/random.c" 2
# 36 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/random.c"
extern void seed(int *i);

void random_nasko(int *i)

  {
   if (*i == 0)
     seed(i);
   else
     {
      *i = *i * 137 % 3833;
      if (*i < 0) *i = -*i;
   }
}
