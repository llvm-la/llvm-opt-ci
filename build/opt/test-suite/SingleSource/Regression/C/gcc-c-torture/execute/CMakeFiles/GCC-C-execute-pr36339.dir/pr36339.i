# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36339.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36339.c" 2
extern void abort (void);

typedef unsigned long my_uintptr_t;

int check_a(my_uintptr_t tagged_ptr);

int __attribute__((noinline)) try_a(my_uintptr_t x)
{
  my_uintptr_t heap[2];
  my_uintptr_t *hp = heap;

  hp[0] = x;
  hp[1] = 0;
  return check_a((my_uintptr_t)(void*)((char*)hp + 1));
}

int __attribute__((noinline)) check_a(my_uintptr_t tagged_ptr)
{
  my_uintptr_t *hp = (my_uintptr_t*)(void*)((char*)tagged_ptr - 1);

  if (hp[0] == 42 && hp[1] == 0)
    return 0;
  return -1;
}

int main(void)
{
  if (try_a(42) < 0)
    abort ();
  return 0;
}
