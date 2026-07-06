# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Olden/perimeter/args.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Olden/perimeter/args.c" 2







extern int atoi(const char *);




int NumNodes;
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Olden/perimeter/args.c"
int dealwithargs(int argc, char *argv[])
{
  int level;

  if (argc > 2)





    NumNodes = atoi(argv[2]);
  else
    NumNodes = 1;


  if (argc > 1)
    level = atoi(argv[1]);
  else
    level = 11;

  return level;

}
