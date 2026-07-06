# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030224-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030224-2.c" 2



extern void abort();

typedef struct { short v16; } __attribute__((packed)) jint16_t;

struct node {
  jint16_t magic;
  jint16_t nodetype;
  int totlen;
} __attribute__((packed));

struct node node, *node_p = &node;

int main()
{
  struct node marker = {
    .magic = (jint16_t) {0x1985},
    .nodetype = (jint16_t) {0x2003},
    .totlen = node_p->totlen
  };
  if (marker.magic.v16 != 0x1985)
    abort();
  if (marker.nodetype.v16 != 0x2003)
    abort();
  return 0;
}
