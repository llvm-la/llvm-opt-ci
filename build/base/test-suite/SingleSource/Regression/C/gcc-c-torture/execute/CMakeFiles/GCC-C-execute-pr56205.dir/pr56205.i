# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56205.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56205.c" 2


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
# 4 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56205.c" 2

int a, b;
char c[128];

__attribute__((noinline, noclone)) static void
f1 (const char *fmt, ...)
{
  va_list ap;
  asm volatile ("" : : : "memory");
  if (__builtin_strcmp (fmt, "%s %d %s") != 0)
    __builtin_abort ();
  __builtin_va_start(ap, fmt);
  if (__builtin_strcmp (__builtin_va_arg(ap, const char *), "foo") != 0
      || __builtin_va_arg(ap, int) != 1
      || __builtin_strcmp (__builtin_va_arg(ap, const char *), "bar") != 0)
    __builtin_abort ();
  __builtin_va_end(ap);
}

__attribute__((noinline, noclone)) static void
f2 (const char *fmt, va_list ap)
{
  asm volatile ("" : : : "memory");
  if (__builtin_strcmp (fmt, "baz") != 0
      || __builtin_strcmp (__builtin_va_arg(ap, const char *), "foo") != 0
      || __builtin_va_arg(ap, double) != 12.0
      || __builtin_va_arg(ap, int) != 26)
    __builtin_abort ();
}

static void
f3 (int x, char const *y, va_list z)
{
  f1 ("%s %d %s", x ? "" : "foo", ++a, (y && *y) ? "bar" : "");
  if (y && *y)
    f2 (y, z);
}

__attribute__((noinline, noclone)) void
f4 (int x, char const *y, ...)
{
  va_list z;
  __builtin_va_start(z, y);
  if (!x && *c == '\0')
    ++b;
  f3 (x, y, z);
  __builtin_va_end(z);
}

int
main ()
{
  asm volatile ("" : : : "memory");
  f4 (0, "baz", "foo", 12.0, 26);
  if (a != 1 || b != 1)
    __builtin_abort ();
  return 0;
}
