# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-9.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-9.c" 2



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
# 5 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-9.c" 2

extern long unsigned int strlen (const char *);

int
to_hex (unsigned int a)
{
  static char hex[] = "0123456789abcdef";

  if (a > 15)
    abort ();
  return hex[a];
}

void
fap (int i, char* format, va_list ap)
{
  if (strlen (format) != 16 - i)
    abort ();
  while (*format)
    if (*format++ != to_hex (__builtin_va_arg(ap, int)))
      abort ();
}

void
f0 (char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(0, format, ap);
  __builtin_va_end(ap);
}

void
f1 (int a1, char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(1, format, ap);
  __builtin_va_end(ap);
}

void
f2 (int a1, int a2, char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(2, format, ap);
  __builtin_va_end(ap);
}

void
f3 (int a1, int a2, int a3, char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(3, format, ap);
  __builtin_va_end(ap);
}

void
f4 (int a1, int a2, int a3, int a4, char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(4, format, ap);
  __builtin_va_end(ap);
}

void
f5 (int a1, int a2, int a3, int a4, int a5,
    char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(5, format, ap);
  __builtin_va_end(ap);
}

void
f6 (int a1, int a2, int a3, int a4, int a5,
    int a6,
    char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(6, format, ap);
  __builtin_va_end(ap);
}

void
f7 (int a1, int a2, int a3, int a4, int a5,
    int a6, int a7,
    char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(7, format, ap);
  __builtin_va_end(ap);
}

void
f8 (int a1, int a2, int a3, int a4, int a5,
    int a6, int a7, int a8,
    char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(8, format, ap);
  __builtin_va_end(ap);
}

void
f9 (int a1, int a2, int a3, int a4, int a5,
    int a6, int a7, int a8, int a9,
    char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(9, format, ap);
  __builtin_va_end(ap);
}

void
f10 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9, int a10,
     char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(10, format, ap);
  __builtin_va_end(ap);
}

void
f11 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9, int a10,
     int a11,
     char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(11, format, ap);
  __builtin_va_end(ap);
}

void
f12 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9, int a10,
     int a11, int a12,
     char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(12, format, ap);
  __builtin_va_end(ap);
}

void
f13 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9, int a10,
     int a11, int a12, int a13,
     char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(13, format, ap);
  __builtin_va_end(ap);
}

void
f14 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9, int a10,
     int a11, int a12, int a13, int a14,
     char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(14, format, ap);
  __builtin_va_end(ap);
}

void
f15 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9, int a10,
     int a11, int a12, int a13, int a14, int a15,
     char* format, ...)
{
  va_list ap;

  __builtin_va_start(ap, format);
  fap(15, format, ap);
  __builtin_va_end(ap);
}

main ()
{
  char *f = "0123456789abcdef";

  f0 (f+0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f1 (0, f+1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f2 (0, 1, f+2, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f3 (0, 1, 2, f+3, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f4 (0, 1, 2, 3, f+4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f5 (0, 1, 2, 3, 4, f+5, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f6 (0, 1, 2, 3, 4, 5, f+6, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f7 (0, 1, 2, 3, 4, 5, 6, f+7, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f8 (0, 1, 2, 3, 4, 5, 6, 7, f+8, 8, 9, 10, 11, 12, 13, 14, 15);
  f9 (0, 1, 2, 3, 4, 5, 6, 7, 8, f+9, 9, 10, 11, 12, 13, 14, 15);
  f10 (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, f+10, 10, 11, 12, 13, 14, 15);
  f11 (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, f+11, 11, 12, 13, 14, 15);
  f12 (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, f+12, 12, 13, 14, 15);
  f13 (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, f+13, 13, 14, 15);
  f14 (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, f+14, 14, 15);
  f15 (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, f+15, 15);

  exit (0);
}
