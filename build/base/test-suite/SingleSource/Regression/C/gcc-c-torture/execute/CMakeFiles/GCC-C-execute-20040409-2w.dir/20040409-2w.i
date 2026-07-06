# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040409-2w.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040409-2w.c" 2


# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/limits.h" 1 3
# 25 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/limits.h" 3
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/loongarch64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 415 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/timesize.h" 1 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 416 "/usr/include/features.h" 2 3 4
# 501 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 502 "/usr/include/features.h" 2 3 4
# 523 "/usr/include/features.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/sys/cdefs.h" 1 3 4
# 730 "/usr/include/loongarch64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 731 "/usr/include/loongarch64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/long-double.h" 1 3 4
# 732 "/usr/include/loongarch64-linux-gnu/sys/cdefs.h" 2 3 4
# 524 "/usr/include/features.h" 2 3 4
# 547 "/usr/include/features.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/gnu/stubs.h" 1 3 4




# 1 "/usr/include/loongarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 6 "/usr/include/loongarch64-linux-gnu/gnu/stubs.h" 2 3 4





# 1 "/usr/include/loongarch64-linux-gnu/gnu/stubs-lp64d.h" 1 3 4
# 12 "/usr/include/loongarch64-linux-gnu/gnu/stubs.h" 2 3 4
# 548 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/loongarch64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 195 "/usr/include/limits.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/loongarch64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/loongarch64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/loongarch64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/loongarch64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/loongarch64-linux-gnu/bits/local_lim.h" 2 3 4
# 81 "/usr/include/loongarch64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/pthread_stack_min-dynamic.h" 1 3 4
# 29 "/usr/include/loongarch64-linux-gnu/bits/pthread_stack_min-dynamic.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/pthread_stack_min.h" 1 3 4
# 30 "/usr/include/loongarch64-linux-gnu/bits/pthread_stack_min-dynamic.h" 2 3 4
# 82 "/usr/include/loongarch64-linux-gnu/bits/local_lim.h" 2 3 4
# 162 "/usr/include/loongarch64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 196 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/loongarch64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 200 "/usr/include/limits.h" 2 3 4
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/limits.h" 2 3
# 4 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040409-2w.c" 2

extern void abort ();

int test3(int x)
{
  return (x + (-2147483647 -1)) ^ 0x1234;
}

int test4(int x)
{
  return (x ^ 0x1234) + (-2147483647 -1);
}

int test5(int x)
{
  return (x - (-2147483647 -1)) ^ 0x1234;
}

int test6(int x)
{
  return (x ^ 0x1234) - (-2147483647 -1);
}

int test9(int x)
{
  int y = (-2147483647 -1);
  int z = 0x1234;
  return (x + y) ^ z;
}

int test10(int x)
{
  int y = 0x1234;
  int z = (-2147483647 -1);
  return (x ^ y) + z;
}

int test11(int x)
{
  int y = (-2147483647 -1);
  int z = 0x1234;
  return (x - y) ^ z;
}

int test12(int x)
{
  int y = 0x1234;
  int z = (-2147483647 -1);
  return (x ^ y) - z;
}


void test(int a, int b)
{
  if (test3(a) != b)
    abort();
  if (test4(a) != b)
    abort();
  if (test5(a) != b)
    abort();
  if (test6(a) != b)
    abort();
  if (test9(a) != b)
    abort();
  if (test10(a) != b)
    abort();
  if (test11(a) != b)
    abort();
  if (test12(a) != b)
    abort();
}


int main()
{

  test(0x00000000,0x80001234);
  test(0x00001234,0x80000000);
  test(0x80000000,0x00001234);
  test(0x80001234,0x00000000);
  test(0x7fffffff,0xffffedcb);
  test(0xffffffff,0x7fffedcb);
# 97 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040409-2w.c"
  return 0;
}
