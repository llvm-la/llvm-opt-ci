# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-4.c" 2
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
# 2 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-4.c" 2

extern void abort (void);
long x, y;

inline void __attribute__((always_inline))
f1i (va_list ap)
{
  x = __builtin_va_arg(ap, double);
  x += __builtin_va_arg(ap, long);
  x += __builtin_va_arg(ap, double);
}

void
f1 (int i, ...)
{
  va_list ap;
  __builtin_va_start(ap, i);
  f1i (ap);
  __builtin_va_end(ap);
}

inline void __attribute__((always_inline))
f2i (va_list ap)
{
  y = __builtin_va_arg(ap, int);
  y += __builtin_va_arg(ap, long);
  y += __builtin_va_arg(ap, double);
  f1i (ap);
}

void
f2 (int i, ...)
{
  va_list ap;
  __builtin_va_start(ap, i);
  f2i (ap);
  __builtin_va_end(ap);
}

long
f3h (int i, long arg0, long arg1, long arg2, long arg3)
{
  return i + arg0 + arg1 + arg2 + arg3;
}

long
f3 (int i, ...)
{
  long t, arg0, arg1, arg2, arg3;
  va_list ap;

  __builtin_va_start(ap, i);
  switch (i)
    {
    case 0:
      t = f3h (i, 0, 0, 0, 0);
      break;
    case 1:
      arg0 = __builtin_va_arg(ap, long);
      t = f3h (i, arg0, 0, 0, 0);
      break;
    case 2:
      arg0 = __builtin_va_arg(ap, long);
      arg1 = __builtin_va_arg(ap, long);
      t = f3h (i, arg0, arg1, 0, 0);
      break;
    case 3:
      arg0 = __builtin_va_arg(ap, long);
      arg1 = __builtin_va_arg(ap, long);
      arg2 = __builtin_va_arg(ap, long);
      t = f3h (i, arg0, arg1, arg2, 0);
      break;
    case 4:
      arg0 = __builtin_va_arg(ap, long);
      arg1 = __builtin_va_arg(ap, long);
      arg2 = __builtin_va_arg(ap, long);
      arg3 = __builtin_va_arg(ap, long);
      t = f3h (i, arg0, arg1, arg2, arg3);
      break;
    default:
      abort ();
    }
  __builtin_va_end(ap);

  return t;
}

void
f4 (int i, ...)
{
  va_list ap;

  __builtin_va_start(ap, i);
  switch (i)
    {
    case 4:
      y = __builtin_va_arg(ap, double);
      break;
    case 5:
      y = __builtin_va_arg(ap, double);
      y += __builtin_va_arg(ap, double);
      break;
    default:
      abort ();
    }
  f1i (ap);
  __builtin_va_end(ap);
}

int
main (void)
{
  f1 (3, 16.0, 128L, 32.0);
  if (x != 176L)
    abort ();
  f2 (6, 5, 7L, 18.0, 19.0, 17L, 64.0);
  if (x != 100L || y != 30L)
    abort ();
  if (f3 (0) != 0)
    abort ();
  if (f3 (1, 18L) != 19L)
    abort ();
  if (f3 (2, 18L, 100L) != 120L)
    abort ();
  if (f3 (3, 18L, 100L, 300L) != 421L)
    abort ();
  if (f3 (4, 18L, 71L, 64L, 86L) != 243L)
    abort ();
  f4 (4, 6.0, 9.0, 16L, 18.0);
  if (x != 43L || y != 6L)
    abort ();
  f4 (5, 7.0, 21.0, 1.0, 17L, 126.0);
  if (x != 144L || y != 28L)
    abort ();
  return 0;
}
