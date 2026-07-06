# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr25737.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr25737.c" 2
extern void abort (void);

struct delay_block {
  struct delay_block *succ;
};

static struct delay_block Timer_Queue;

struct delay_block* time_enqueue (struct delay_block *d)
{
  struct delay_block *q = Timer_Queue.succ;
  d->succ = (void *)0;
  return Timer_Queue.succ;
}

int main(void)
{
  Timer_Queue.succ = &Timer_Queue;
  if (time_enqueue (&Timer_Queue) != (void*)0)
    abort ();
  return 0;
}
