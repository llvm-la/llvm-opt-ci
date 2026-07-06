# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071220-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071220-2.c" 2



extern void abort (void);

void *__attribute__((noinline))
baz (void **lab)
{
  asm volatile ("" : "+r" (lab));
  return *lab;
}

static inline
int bar (void)
{
  static void *b[] = { &&addr };
  baz (b);
addr:
  return 17;
}

int __attribute__((noinline))
f1 (void)
{
  return bar ();
}

int __attribute__((noinline))
f2 (void)
{
  return bar ();
}

int
main (void)
{
  if (f1 () != 17 || f1 () != 17 || f2 () != 17 || f2 () != 17)
    abort ();
  return 0;
}
