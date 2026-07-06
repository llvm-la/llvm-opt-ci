# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-8.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-8.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 1 3
# 47 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg_header_macro.h" 1 3
# 48 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 2 3



# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg___gnuc_va_list.h" 1 3
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg___gnuc_va_list.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 52 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg_va_list.h" 1 3
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg_va_list.h" 3
typedef __builtin_va_list va_list;
# 57 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg_va_arg.h" 1 3
# 62 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg___va_copy.h" 1 3
# 67 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg_va_copy.h" 1 3
# 72 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 2 3
# 2 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-8.c" 2

struct tiny
{
  char c;
};

f (int n, ...)
{
  struct tiny x;
  int i;

  va_list ap;
  __builtin_va_start(ap, n);
  for (i = 0; i < n; i++)
    {
      x = __builtin_va_arg(ap, struct tiny);
      if (x.c != i + 10)
 abort();
    }
  {
    long x = __builtin_va_arg(ap, long);
    if (x != 123)
      abort();
  }
  __builtin_va_end(ap);
}

main ()
{
  struct tiny x[3];
  x[0].c = 10;
  x[1].c = 11;
  x[2].c = 12;
  f (3, x[0], x[1], x[2], (long) 123);
  exit(0);
}
