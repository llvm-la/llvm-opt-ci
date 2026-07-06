# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Olden/treeadd/args.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Olden/treeadd/args.c" 2








 int NumNodes;




extern int atoi(const char *);
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Olden/treeadd/args.c"
int dealwithargs(int argc, char *argv[])
{
  int level;


  if (argc > 2)
    NumNodes = atoi(argv[2]);
  else
    NumNodes = 4;







  if (argc > 1)
    level = atoi(argv[1]);
  else
    level = 16;

  return level;
}
