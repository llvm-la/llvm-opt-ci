# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/random.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/random.c" 2
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/random.c"
static int Seed = 13579;
# 34 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/random.c"
void hypre_SeedRand(seed)
int seed;
{
   Seed = (2*seed - 1) % 1024;
}





double hypre_Rand()
{
   Seed = (1664525 * Seed) % 1024;

   return ( ((double) Seed) / ((double) 1024) );
}
