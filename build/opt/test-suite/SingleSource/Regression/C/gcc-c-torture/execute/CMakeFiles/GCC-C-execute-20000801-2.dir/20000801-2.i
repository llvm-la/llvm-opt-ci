# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000801-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000801-2.c" 2
extern void abort(void);
extern void exit(int);
int bar(void);
int baz(void);

struct foo {
  struct foo *next;
};

struct foo *test(struct foo *node)
{
  while (node) {
    if (bar() && !baz())
      break;
    node = node->next;
  }
  return node;
}

int bar (void)
{
  return 0;
}

int baz (void)
{
  return 0;
}

int main(void)
{
  struct foo a, b, *c;

  a.next = &b;
  b.next = (struct foo *)0;
  c = test(&a);
  if (c)
    abort();
  exit (0);
}
