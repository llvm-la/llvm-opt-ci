# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2009-12-07-StructReturn.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/2009-12-07-StructReturn.c" 2



extern int printf(const char * __restrict, ...);
extern void abort(void);
typedef struct {
  float ary[3];
} foostruct;
typedef struct {
  foostruct foo;
  float safe;
} barstruct;
barstruct bar_ary[4];
float * __attribute__ ((__noinline__))
  spooky(int i) {
  bar_ary[i].safe = 142.0;
  return &bar_ary[i].safe;
}
foostruct __attribute__ ((__noinline__))
foobify(void) {
  static barstruct my_static_foo = { {42.0, 42.0, 42.0}, 42.0 };
  return my_static_foo.foo;
}
int
main(int argc, char *argv[]) {
  float *pf = spooky(0);


  bar_ary[0].foo = foobify();
  if (*pf != 142.0) {
    printf("error: store clobbered memory outside destination\n");
    abort();
  }
  return 0;
}
