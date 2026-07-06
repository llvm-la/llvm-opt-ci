# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c" 2







# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
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
# 27 "/usr/include/string.h" 2 3 4






# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3 4
# 93 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3 4
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 3 4
typedef long unsigned int size_t;
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3 4
# 108 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_null.h" 1 3 4
# 109 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 80 "/usr/include/string.h" 3 4
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 107 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 141 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



# 1 "/usr/include/loongarch64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/loongarch64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 27 "/usr/include/loongarch64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/loongarch64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 173 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)))
                                           ;





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 246 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 286 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 323 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 350 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 380 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)))

                                         ;



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 432 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)))


                                          ;
# 458 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ ));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3 4
# 93 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3 4
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3 4
# 24 "/usr/include/strings.h" 2 3 4
# 34 "/usr/include/strings.h" 3 4
extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));
# 463 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)))
                                                  ;



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));
# 489 "/usr/include/string.h" 3 4
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlcpy (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;



extern size_t strlcat (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;
# 9 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c" 2




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h" 1
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h"
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
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3
# 84 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_header_macro.h" 1 3
# 85 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3



# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_ptrdiff_t.h" 1 3
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_ptrdiff_t.h" 3
typedef long int ptrdiff_t;
# 89 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 103 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 1 3
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 3
typedef int wchar_t;
# 104 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_null.h" 1 3
# 109 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 123 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_max_align_t.h" 1 3
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 124 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_offsetof.h" 1 3
# 129 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h" 2


# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/luaconf.h" 1
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/luaconf.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/limits.h" 1 3
# 25 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/limits.h" 3
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
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
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/luaconf.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3
# 88 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_ptrdiff_t.h" 1 3
# 89 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 103 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 1 3
# 104 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 128 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_offsetof.h" 1 3
# 129 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/luaconf.h" 2
# 532 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/luaconf.h"
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4
# 37 "/usr/include/math.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/loongarch64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/loongarch64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/loongarch64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/loongarch64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/loongarch64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/loongarch64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 38 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/loongarch64-linux-gnu/bits/math-vector.h" 1 3 4
# 27 "/usr/include/loongarch64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 28 "/usr/include/loongarch64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/loongarch64-linux-gnu/bits/floatn.h" 1 3 4
# 23 "/usr/include/loongarch64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/long-double.h" 1 3 4
# 24 "/usr/include/loongarch64-linux-gnu/bits/floatn.h" 2 3 4
# 80 "/usr/include/loongarch64-linux-gnu/bits/floatn.h" 3 4
typedef long double _Float128;
# 95 "/usr/include/loongarch64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/loongarch64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/loongarch64-linux-gnu/bits/floatn-common.h" 2 3 4
# 214 "/usr/include/loongarch64-linux-gnu/bits/floatn-common.h" 3 4
typedef float _Float32;
# 251 "/usr/include/loongarch64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float64;
# 268 "/usr/include/loongarch64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float32x;
# 285 "/usr/include/loongarch64-linux-gnu/bits/floatn-common.h" 3 4
typedef long double _Float64x;
# 96 "/usr/include/loongarch64-linux-gnu/bits/floatn.h" 2 3 4
# 44 "/usr/include/math.h" 2 3 4
# 156 "/usr/include/math.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 157 "/usr/include/math.h" 2 3 4
# 167 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 208 "/usr/include/math.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/fp-logb.h" 1 3 4
# 209 "/usr/include/math.h" 2 3 4
# 251 "/usr/include/math.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/fp-fast.h" 1 3 4
# 252 "/usr/include/math.h" 2 3 4
# 275 "/usr/include/math.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/mathcalls-macros.h" 1 3 4
# 276 "/usr/include/math.h" 2 3 4





# 1 "/usr/include/loongarch64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/loongarch64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ ));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 282 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
 extern double acos (double __x) __attribute__ ((__nothrow__ )); extern double __acos (double __x) __attribute__ ((__nothrow__ ));

 extern double asin (double __x) __attribute__ ((__nothrow__ )); extern double __asin (double __x) __attribute__ ((__nothrow__ ));

 extern double atan (double __x) __attribute__ ((__nothrow__ )); extern double __atan (double __x) __attribute__ ((__nothrow__ ));

 extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ )); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ ));


 extern double cos (double __x) __attribute__ ((__nothrow__ )); extern double __cos (double __x) __attribute__ ((__nothrow__ ));

 extern double sin (double __x) __attribute__ ((__nothrow__ )); extern double __sin (double __x) __attribute__ ((__nothrow__ ));

 extern double tan (double __x) __attribute__ ((__nothrow__ )); extern double __tan (double __x) __attribute__ ((__nothrow__ ));
# 89 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
 extern double cosh (double __x) __attribute__ ((__nothrow__ )); extern double __cosh (double __x) __attribute__ ((__nothrow__ ));

 extern double sinh (double __x) __attribute__ ((__nothrow__ )); extern double __sinh (double __x) __attribute__ ((__nothrow__ ));

 extern double tanh (double __x) __attribute__ ((__nothrow__ )); extern double __tanh (double __x) __attribute__ ((__nothrow__ ));
# 103 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
 extern double acosh (double __x) __attribute__ ((__nothrow__ )); extern double __acosh (double __x) __attribute__ ((__nothrow__ ));

 extern double asinh (double __x) __attribute__ ((__nothrow__ )); extern double __asinh (double __x) __attribute__ ((__nothrow__ ));

 extern double atanh (double __x) __attribute__ ((__nothrow__ )); extern double __atanh (double __x) __attribute__ ((__nothrow__ ));





 extern double exp (double __x) __attribute__ ((__nothrow__ )); extern double __exp (double __x) __attribute__ ((__nothrow__ ));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ )); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern double log (double __x) __attribute__ ((__nothrow__ )); extern double __log (double __x) __attribute__ ((__nothrow__ ));


 extern double log10 (double __x) __attribute__ ((__nothrow__ )); extern double __log10 (double __x) __attribute__ ((__nothrow__ ));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 152 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
 extern double expm1 (double __x) __attribute__ ((__nothrow__ )); extern double __expm1 (double __x) __attribute__ ((__nothrow__ ));


 extern double log1p (double __x) __attribute__ ((__nothrow__ )); extern double __log1p (double __x) __attribute__ ((__nothrow__ ));


extern double logb (double __x) __attribute__ ((__nothrow__ )); extern double __logb (double __x) __attribute__ ((__nothrow__ ));




 extern double exp2 (double __x) __attribute__ ((__nothrow__ )); extern double __exp2 (double __x) __attribute__ ((__nothrow__ ));


 extern double log2 (double __x) __attribute__ ((__nothrow__ )); extern double __log2 (double __x) __attribute__ ((__nothrow__ ));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ ));


extern double sqrt (double __x) __attribute__ ((__nothrow__ )); extern double __sqrt (double __x) __attribute__ ((__nothrow__ ));



 extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ ));




 extern double cbrt (double __x) __attribute__ ((__nothrow__ )); extern double __cbrt (double __x) __attribute__ ((__nothrow__ ));






extern double ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ ));
# 210 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double significand (double __x) __attribute__ ((__nothrow__ )); extern double __significand (double __x) __attribute__ ((__nothrow__ ));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ )); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ ));
# 246 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ )); extern double __j0 (double) __attribute__ ((__nothrow__ ));
extern double j1 (double) __attribute__ ((__nothrow__ )); extern double __j1 (double) __attribute__ ((__nothrow__ ));
extern double jn (int, double) __attribute__ ((__nothrow__ )); extern double __jn (int, double) __attribute__ ((__nothrow__ ));
extern double y0 (double) __attribute__ ((__nothrow__ )); extern double __y0 (double) __attribute__ ((__nothrow__ ));
extern double y1 (double) __attribute__ ((__nothrow__ )); extern double __y1 (double) __attribute__ ((__nothrow__ ));
extern double yn (int, double) __attribute__ ((__nothrow__ )); extern double __yn (int, double) __attribute__ ((__nothrow__ ));





 extern double erf (double) __attribute__ ((__nothrow__ )); extern double __erf (double) __attribute__ ((__nothrow__ ));
 extern double erfc (double) __attribute__ ((__nothrow__ )); extern double __erfc (double) __attribute__ ((__nothrow__ ));
extern double lgamma (double) __attribute__ ((__nothrow__ )); extern double __lgamma (double) __attribute__ ((__nothrow__ ));




extern double tgamma (double) __attribute__ ((__nothrow__ )); extern double __tgamma (double) __attribute__ ((__nothrow__ ));





extern double gamma (double) __attribute__ ((__nothrow__ )); extern double __gamma (double) __attribute__ ((__nothrow__ ));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ )); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ ));






extern double rint (double __x) __attribute__ ((__nothrow__ )); extern double __rint (double __x) __attribute__ ((__nothrow__ ));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ ));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ )); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ ));
# 308 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ )); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogb (double __x) __attribute__ ((__nothrow__ )); extern int __ilogb (double __x) __attribute__ ((__nothrow__ ));
# 326 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ )); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ ));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ )); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ ));



extern double round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ )); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrint (double __x) __attribute__ ((__nothrow__ )); extern long int __lrint (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ )); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ ));



extern long int lround (double __x) __attribute__ ((__nothrow__ )); extern long int __lround (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ )); extern long long int __llround (double __x) __attribute__ ((__nothrow__ ));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ )); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ ));
# 468 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ )); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ ));
# 283 "/usr/include/math.h" 2 3 4
# 298 "/usr/include/math.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/loongarch64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 299 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
 extern float acosf (float __x) __attribute__ ((__nothrow__ )); extern float __acosf (float __x) __attribute__ ((__nothrow__ ));

 extern float asinf (float __x) __attribute__ ((__nothrow__ )); extern float __asinf (float __x) __attribute__ ((__nothrow__ ));

 extern float atanf (float __x) __attribute__ ((__nothrow__ )); extern float __atanf (float __x) __attribute__ ((__nothrow__ ));

 extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ )); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ ));


 extern float cosf (float __x) __attribute__ ((__nothrow__ )); extern float __cosf (float __x) __attribute__ ((__nothrow__ ));

 extern float sinf (float __x) __attribute__ ((__nothrow__ )); extern float __sinf (float __x) __attribute__ ((__nothrow__ ));

 extern float tanf (float __x) __attribute__ ((__nothrow__ )); extern float __tanf (float __x) __attribute__ ((__nothrow__ ));
# 89 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
 extern float coshf (float __x) __attribute__ ((__nothrow__ )); extern float __coshf (float __x) __attribute__ ((__nothrow__ ));

 extern float sinhf (float __x) __attribute__ ((__nothrow__ )); extern float __sinhf (float __x) __attribute__ ((__nothrow__ ));

 extern float tanhf (float __x) __attribute__ ((__nothrow__ )); extern float __tanhf (float __x) __attribute__ ((__nothrow__ ));
# 103 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
 extern float acoshf (float __x) __attribute__ ((__nothrow__ )); extern float __acoshf (float __x) __attribute__ ((__nothrow__ ));

 extern float asinhf (float __x) __attribute__ ((__nothrow__ )); extern float __asinhf (float __x) __attribute__ ((__nothrow__ ));

 extern float atanhf (float __x) __attribute__ ((__nothrow__ )); extern float __atanhf (float __x) __attribute__ ((__nothrow__ ));





 extern float expf (float __x) __attribute__ ((__nothrow__ )); extern float __expf (float __x) __attribute__ ((__nothrow__ ));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ )); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ )); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern float logf (float __x) __attribute__ ((__nothrow__ )); extern float __logf (float __x) __attribute__ ((__nothrow__ ));


 extern float log10f (float __x) __attribute__ ((__nothrow__ )); extern float __log10f (float __x) __attribute__ ((__nothrow__ ));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 152 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
 extern float expm1f (float __x) __attribute__ ((__nothrow__ )); extern float __expm1f (float __x) __attribute__ ((__nothrow__ ));


 extern float log1pf (float __x) __attribute__ ((__nothrow__ )); extern float __log1pf (float __x) __attribute__ ((__nothrow__ ));


extern float logbf (float __x) __attribute__ ((__nothrow__ )); extern float __logbf (float __x) __attribute__ ((__nothrow__ ));




 extern float exp2f (float __x) __attribute__ ((__nothrow__ )); extern float __exp2f (float __x) __attribute__ ((__nothrow__ ));


 extern float log2f (float __x) __attribute__ ((__nothrow__ )); extern float __log2f (float __x) __attribute__ ((__nothrow__ ));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ )); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ ));



 extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ ));




 extern float cbrtf (float __x) __attribute__ ((__nothrow__ )); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ ));






extern float ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ ));
# 210 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float significandf (float __x) __attribute__ ((__nothrow__ )); extern float __significandf (float __x) __attribute__ ((__nothrow__ ));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ )); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ ));
# 246 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ )); extern float __j0f (float) __attribute__ ((__nothrow__ ));
extern float j1f (float) __attribute__ ((__nothrow__ )); extern float __j1f (float) __attribute__ ((__nothrow__ ));
extern float jnf (int, float) __attribute__ ((__nothrow__ )); extern float __jnf (int, float) __attribute__ ((__nothrow__ ));
extern float y0f (float) __attribute__ ((__nothrow__ )); extern float __y0f (float) __attribute__ ((__nothrow__ ));
extern float y1f (float) __attribute__ ((__nothrow__ )); extern float __y1f (float) __attribute__ ((__nothrow__ ));
extern float ynf (int, float) __attribute__ ((__nothrow__ )); extern float __ynf (int, float) __attribute__ ((__nothrow__ ));





 extern float erff (float) __attribute__ ((__nothrow__ )); extern float __erff (float) __attribute__ ((__nothrow__ ));
 extern float erfcf (float) __attribute__ ((__nothrow__ )); extern float __erfcf (float) __attribute__ ((__nothrow__ ));
extern float lgammaf (float) __attribute__ ((__nothrow__ )); extern float __lgammaf (float) __attribute__ ((__nothrow__ ));




extern float tgammaf (float) __attribute__ ((__nothrow__ )); extern float __tgammaf (float) __attribute__ ((__nothrow__ ));





extern float gammaf (float) __attribute__ ((__nothrow__ )); extern float __gammaf (float) __attribute__ ((__nothrow__ ));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ )); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ ));






extern float rintf (float __x) __attribute__ ((__nothrow__ )); extern float __rintf (float __x) __attribute__ ((__nothrow__ ));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ ));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ )); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ ));
# 308 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ )); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ )); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ ));
# 326 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ )); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ ));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ )); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ ));



extern float roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ )); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ )); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ ));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ )); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ ));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ )); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ ));
# 468 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ )); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ ));
# 300 "/usr/include/math.h" 2 3 4
# 367 "/usr/include/math.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 20 "/usr/include/loongarch64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 368 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
 extern long double acosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double asinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double atanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ )); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ ));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double tanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ ));
# 89 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
 extern long double coshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double sinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double tanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ ));
# 103 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
 extern long double acoshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double asinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double atanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ ));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ )); extern long double __expl (long double __x) __attribute__ ((__nothrow__ ));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ )); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logl (long double __x) __attribute__ ((__nothrow__ ));


 extern long double log10l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ ));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 152 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
 extern long double expm1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ ));


 extern long double log1pl (long double __x) __attribute__ ((__nothrow__ )); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ ));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ ));




 extern long double exp2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ ));


 extern long double log2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ ));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ ));



 extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ ));




 extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ ));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 210 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ )); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ ));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ )); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ ));
# 246 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ )); extern long double __j0l (long double) __attribute__ ((__nothrow__ ));
extern long double j1l (long double) __attribute__ ((__nothrow__ )); extern long double __j1l (long double) __attribute__ ((__nothrow__ ));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ )); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ ));
extern long double y0l (long double) __attribute__ ((__nothrow__ )); extern long double __y0l (long double) __attribute__ ((__nothrow__ ));
extern long double y1l (long double) __attribute__ ((__nothrow__ )); extern long double __y1l (long double) __attribute__ ((__nothrow__ ));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ )); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ ));





 extern long double erfl (long double) __attribute__ ((__nothrow__ )); extern long double __erfl (long double) __attribute__ ((__nothrow__ ));
 extern long double erfcl (long double) __attribute__ ((__nothrow__ )); extern long double __erfcl (long double) __attribute__ ((__nothrow__ ));
extern long double lgammal (long double) __attribute__ ((__nothrow__ )); extern long double __lgammal (long double) __attribute__ ((__nothrow__ ));




extern long double tgammal (long double) __attribute__ ((__nothrow__ )); extern long double __tgammal (long double) __attribute__ ((__nothrow__ ));





extern long double gammal (long double) __attribute__ ((__nothrow__ )); extern long double __gammal (long double) __attribute__ ((__nothrow__ ));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ )); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ ));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ ));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ ));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 308 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ )); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ )); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ ));
# 326 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ )); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ ));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ ));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ )); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ ));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ ));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ )); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ ));
# 468 "/usr/include/loongarch64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ )); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ ));
# 369 "/usr/include/math.h" 2 3 4
# 823 "/usr/include/math.h" 3 4
extern int signgam;
# 903 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 533 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/luaconf.h" 2
# 17 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h" 2
# 50 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h"
typedef struct lua_State lua_State;

typedef int (*lua_CFunction) (lua_State *L);





typedef const char * (*lua_Reader) (lua_State *L, void *ud, size_t *sz);

typedef int (*lua_Writer) (lua_State *L, const void* p, size_t sz, void* ud);





typedef void * (*lua_Alloc) (void *ud, void *ptr, size_t osize, size_t nsize);
# 99 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h"
typedef double lua_Number;



typedef ptrdiff_t lua_Integer;






extern lua_State *(lua_newstate) (lua_Alloc f, void *ud);
extern void (lua_close) (lua_State *L);
extern lua_State *(lua_newthread) (lua_State *L);

extern lua_CFunction (lua_atpanic) (lua_State *L, lua_CFunction panicf);





extern int (lua_gettop) (lua_State *L);
extern void (lua_settop) (lua_State *L, int idx);
extern void (lua_pushvalue) (lua_State *L, int idx);
extern void (lua_remove) (lua_State *L, int idx);
extern void (lua_insert) (lua_State *L, int idx);
extern void (lua_replace) (lua_State *L, int idx);
extern int (lua_checkstack) (lua_State *L, int sz);

extern void (lua_xmove) (lua_State *from, lua_State *to, int n);






extern int (lua_isnumber) (lua_State *L, int idx);
extern int (lua_isstring) (lua_State *L, int idx);
extern int (lua_iscfunction) (lua_State *L, int idx);
extern int (lua_isuserdata) (lua_State *L, int idx);
extern int (lua_type) (lua_State *L, int idx);
extern const char *(lua_typename) (lua_State *L, int tp);

extern int (lua_equal) (lua_State *L, int idx1, int idx2);
extern int (lua_rawequal) (lua_State *L, int idx1, int idx2);
extern int (lua_lessthan) (lua_State *L, int idx1, int idx2);

extern lua_Number (lua_tonumber) (lua_State *L, int idx);
extern lua_Integer (lua_tointeger) (lua_State *L, int idx);
extern int (lua_toboolean) (lua_State *L, int idx);
extern const char *(lua_tolstring) (lua_State *L, int idx, size_t *len);
extern size_t (lua_objlen) (lua_State *L, int idx);
extern lua_CFunction (lua_tocfunction) (lua_State *L, int idx);
extern void *(lua_touserdata) (lua_State *L, int idx);
extern lua_State *(lua_tothread) (lua_State *L, int idx);
extern const void *(lua_topointer) (lua_State *L, int idx);





extern void (lua_pushnil) (lua_State *L);
extern void (lua_pushnumber) (lua_State *L, lua_Number n);
extern void (lua_pushinteger) (lua_State *L, lua_Integer n);
extern void (lua_pushlstring) (lua_State *L, const char *s, size_t l);
extern void (lua_pushstring) (lua_State *L, const char *s);
extern const char *(lua_pushvfstring) (lua_State *L, const char *fmt,
                                                      va_list argp);
extern const char *(lua_pushfstring) (lua_State *L, const char *fmt, ...);
extern void (lua_pushcclosure) (lua_State *L, lua_CFunction fn, int n);
extern void (lua_pushboolean) (lua_State *L, int b);
extern void (lua_pushlightuserdata) (lua_State *L, void *p);
extern int (lua_pushthread) (lua_State *L);





extern void (lua_gettable) (lua_State *L, int idx);
extern void (lua_getfield) (lua_State *L, int idx, const char *k);
extern void (lua_rawget) (lua_State *L, int idx);
extern void (lua_rawgeti) (lua_State *L, int idx, int n);
extern void (lua_createtable) (lua_State *L, int narr, int nrec);
extern void *(lua_newuserdata) (lua_State *L, size_t sz);
extern int (lua_getmetatable) (lua_State *L, int objindex);
extern void (lua_getfenv) (lua_State *L, int idx);





extern void (lua_settable) (lua_State *L, int idx);
extern void (lua_setfield) (lua_State *L, int idx, const char *k);
extern void (lua_rawset) (lua_State *L, int idx);
extern void (lua_rawseti) (lua_State *L, int idx, int n);
extern int (lua_setmetatable) (lua_State *L, int objindex);
extern int (lua_setfenv) (lua_State *L, int idx);





extern void (lua_call) (lua_State *L, int nargs, int nresults);
extern int (lua_pcall) (lua_State *L, int nargs, int nresults, int errfunc);
extern int (lua_cpcall) (lua_State *L, lua_CFunction func, void *ud);
extern int (lua_load) (lua_State *L, lua_Reader reader, void *dt,
                                        const char *chunkname);

extern int (lua_dump) (lua_State *L, lua_Writer writer, void *data);





extern int (lua_yield) (lua_State *L, int nresults);
extern int (lua_resume) (lua_State *L, int narg);
extern int (lua_status) (lua_State *L);
# 230 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h"
extern int (lua_gc) (lua_State *L, int what, int data);






extern int (lua_error) (lua_State *L);

extern int (lua_next) (lua_State *L, int idx);

extern void (lua_concat) (lua_State *L, int n);

extern lua_Alloc (lua_getallocf) (lua_State *L, void **ud);
extern void lua_setallocf (lua_State *L, lua_Alloc f, void *ud);
# 298 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h"
extern void lua_setlevel (lua_State *from, lua_State *to);
# 326 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h"
typedef struct lua_Debug lua_Debug;



typedef void (*lua_Hook) (lua_State *L, lua_Debug *ar);


extern int lua_getstack (lua_State *L, int level, lua_Debug *ar);
extern int lua_getinfo (lua_State *L, const char *what, lua_Debug *ar);
extern const char *lua_getlocal (lua_State *L, const lua_Debug *ar, int n);
extern const char *lua_setlocal (lua_State *L, const lua_Debug *ar, int n);
extern const char *lua_getupvalue (lua_State *L, int funcindex, int n);
extern const char *lua_setupvalue (lua_State *L, int funcindex, int n);

extern int lua_sethook (lua_State *L, lua_Hook func, int mask, int count);
extern lua_Hook lua_gethook (lua_State *L);
extern int lua_gethookmask (lua_State *L);
extern int lua_gethookcount (lua_State *L);


struct lua_Debug {
  int event;
  const char *name;
  const char *namewhat;
  const char *what;
  const char *source;
  int currentline;
  int nups;
  int linedefined;
  int lastlinedefined;
  char short_src[60];

  int i_ci;
};
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lcode.h" 1
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lcode.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llex.h" 1
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llex.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h" 1
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 1 3
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h" 2


# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llimits.h" 1
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llimits.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3
# 88 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_ptrdiff_t.h" 1 3
# 89 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 103 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 1 3
# 104 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 128 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_offsetof.h" 1 3
# 129 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llimits.h" 2





typedef unsigned int lu_int32;

typedef size_t lu_mem;

typedef ptrdiff_t l_mem;




typedef unsigned char lu_byte;
# 47 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llimits.h"
typedef union { double u; void *s; long l; } L_Umaxalign;



typedef double l_uacNumber;
# 88 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llimits.h"
typedef lu_int32 Instruction;
# 16 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h" 2
# 36 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef union GCObject GCObject;
# 49 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef struct GCheader {
  GCObject *next; lu_byte tt; lu_byte marked;
} GCheader;







typedef union {
  GCObject *gc;
  void *p;
  lua_Number n;
  int b;
} Value;
# 73 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef struct lua_TValue {
  Value value; int tt;
} TValue;
# 193 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef TValue *StkId;





typedef union TString {
  L_Umaxalign dummy;
  struct {
    GCObject *next; lu_byte tt; lu_byte marked;
    lu_byte reserved;
    unsigned int hash;
    size_t len;
  } tsv;
} TString;







typedef union Udata {
  L_Umaxalign dummy;
  struct {
    GCObject *next; lu_byte tt; lu_byte marked;
    struct Table *metatable;
    struct Table *env;
    size_t len;
  } uv;
} Udata;







typedef struct Proto {
  GCObject *next; lu_byte tt; lu_byte marked;
  TValue *k;
  Instruction *code;
  struct Proto **p;
  int *lineinfo;
  struct LocVar *locvars;
  TString **upvalues;
  TString *source;
  int sizeupvalues;
  int sizek;
  int sizecode;
  int sizelineinfo;
  int sizep;
  int sizelocvars;
  int linedefined;
  int lastlinedefined;
  GCObject *gclist;
  lu_byte nups;
  lu_byte numparams;
  lu_byte is_vararg;
  lu_byte maxstacksize;
} Proto;
# 262 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef struct LocVar {
  TString *varname;
  int startpc;
  int endpc;
} LocVar;







typedef struct UpVal {
  GCObject *next; lu_byte tt; lu_byte marked;
  TValue *v;
  union {
    TValue value;
    struct {
      struct UpVal *prev;
      struct UpVal *next;
    } l;
  } u;
} UpVal;
# 295 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef struct CClosure {
  GCObject *next; lu_byte tt; lu_byte marked; lu_byte isC; lu_byte nupvalues; GCObject *gclist; struct Table *env;
  lua_CFunction f;
  TValue upvalue[1];
} CClosure;


typedef struct LClosure {
  GCObject *next; lu_byte tt; lu_byte marked; lu_byte isC; lu_byte nupvalues; GCObject *gclist; struct Table *env;
  struct Proto *p;
  UpVal *upvals[1];
} LClosure;


typedef union Closure {
  CClosure c;
  LClosure l;
} Closure;
# 323 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef union TKey {
  struct {
    Value value; int tt;
    struct Node *next;
  } nk;
  TValue tvk;
} TKey;


typedef struct Node {
  TValue i_val;
  TKey i_key;
} Node;


typedef struct Table {
  GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte flags;
  lu_byte lsizenode;
  struct Table *metatable;
  TValue *array;
  Node *node;
  Node *lastfree;
  GCObject *gclist;
  int sizearray;
} Table;
# 365 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
__attribute__((visibility("hidden"))) extern const TValue luaO_nilobject_;



__attribute__((visibility("hidden"))) extern int luaO_log2 (unsigned int x);
__attribute__((visibility("hidden"))) extern int luaO_int2fb (unsigned int x);
__attribute__((visibility("hidden"))) extern int luaO_fb2int (int x);
__attribute__((visibility("hidden"))) extern int luaO_rawequalObj (const TValue *t1, const TValue *t2);
__attribute__((visibility("hidden"))) extern int luaO_str2d (const char *s, lua_Number *result);
__attribute__((visibility("hidden"))) extern const char *luaO_pushvfstring (lua_State *L, const char *fmt,
                                                       va_list argp);
__attribute__((visibility("hidden"))) extern const char *luaO_pushfstring (lua_State *L, const char *fmt, ...);
__attribute__((visibility("hidden"))) extern void luaO_chunkid (char *out, const char *source, size_t len);
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llex.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lzio.h" 1
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lzio.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lmem.h" 1
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lmem.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3
# 88 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_ptrdiff_t.h" 1 3
# 89 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 103 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 1 3
# 104 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 128 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_offsetof.h" 1 3
# 129 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lmem.h" 2
# 41 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lmem.h"
__attribute__((visibility("hidden"))) extern void *luaM_realloc_ (lua_State *L, void *block, size_t oldsize,
                                                          size_t size);
__attribute__((visibility("hidden"))) extern void *luaM_toobig (lua_State *L);
__attribute__((visibility("hidden"))) extern void *luaM_growaux_ (lua_State *L, void *block, int *size,
                               size_t size_elem, int limit,
                               const char *errormsg);
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lzio.h" 2




typedef struct Zio ZIO;





typedef struct Mbuffer {
  char *buffer;
  size_t n;
  size_t buffsize;
} Mbuffer;
# 46 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lzio.h"
__attribute__((visibility("hidden"))) extern char *luaZ_openspace (lua_State *L, Mbuffer *buff, size_t n);
__attribute__((visibility("hidden"))) extern void luaZ_init (lua_State *L, ZIO *z, lua_Reader reader,
                                        void *data);
__attribute__((visibility("hidden"))) extern size_t luaZ_read (ZIO* z, void* b, size_t n);
__attribute__((visibility("hidden"))) extern int luaZ_lookahead (ZIO *z);





struct Zio {
  size_t n;
  const char *p;
  lua_Reader reader;
  void* data;
  lua_State *L;
};


__attribute__((visibility("hidden"))) extern int luaZ_fill (ZIO *z);
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llex.h" 2
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llex.h"
enum RESERVED {

  TK_AND = 257, TK_BREAK,
  TK_DO, TK_ELSE, TK_ELSEIF, TK_END, TK_FALSE, TK_FOR, TK_FUNCTION,
  TK_IF, TK_IN, TK_LOCAL, TK_NIL, TK_NOT, TK_OR, TK_REPEAT,
  TK_RETURN, TK_THEN, TK_TRUE, TK_UNTIL, TK_WHILE,

  TK_CONCAT, TK_DOTS, TK_EQ, TK_GE, TK_LE, TK_NE, TK_NUMBER,
  TK_NAME, TK_STRING, TK_EOS
};






__attribute__((visibility("hidden"))) extern const char *const luaX_tokens [];


typedef union {
  lua_Number r;
  TString *ts;
} SemInfo;


typedef struct Token {
  int token;
  SemInfo seminfo;
} Token;


typedef struct LexState {
  int current;
  int linenumber;
  int lastline;
  Token t;
  Token lookahead;
  struct FuncState *fs;
  struct lua_State *L;
  ZIO *z;
  Mbuffer *buff;
  TString *source;
  char decpoint;
} LexState;


__attribute__((visibility("hidden"))) extern void luaX_init (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaX_setinput (lua_State *L, LexState *ls, ZIO *z,
                              TString *source);
__attribute__((visibility("hidden"))) extern TString *luaX_newstring (LexState *ls, const char *str, size_t l);
__attribute__((visibility("hidden"))) extern void luaX_next (LexState *ls);
__attribute__((visibility("hidden"))) extern void luaX_lookahead (LexState *ls);
__attribute__((visibility("hidden"))) extern void luaX_lexerror (LexState *ls, const char *msg, int token);
__attribute__((visibility("hidden"))) extern void luaX_syntaxerror (LexState *ls, const char *s);
__attribute__((visibility("hidden"))) extern const char *luaX_token2str (LexState *ls, int token);
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lcode.h" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lopcodes.h" 1
# 31 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lopcodes.h"
enum OpMode {iABC, iABx, iAsBx};
# 150 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lopcodes.h"
typedef enum {



OP_MOVE,
OP_LOADK,
OP_LOADBOOL,
OP_LOADNIL,
OP_GETUPVAL,

OP_GETGLOBAL,
OP_GETTABLE,

OP_SETGLOBAL,
OP_SETUPVAL,
OP_SETTABLE,

OP_NEWTABLE,

OP_SELF,

OP_ADD,
OP_SUB,
OP_MUL,
OP_DIV,
OP_MOD,
OP_POW,
OP_UNM,
OP_NOT,
OP_LEN,

OP_CONCAT,

OP_JMP,

OP_EQ,
OP_LT,
OP_LE,

OP_TEST,
OP_TESTSET,

OP_CALL,
OP_TAILCALL,
OP_RETURN,

OP_FORLOOP,

OP_FORPREP,

OP_TFORLOOP,

OP_SETLIST,

OP_CLOSE,
OP_CLOSURE,

OP_VARARG
} OpCode;
# 245 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lopcodes.h"
enum OpArgMask {
  OpArgN,
  OpArgU,
  OpArgR,
  OpArgK
};

__attribute__((visibility("hidden"))) extern const lu_byte luaP_opmodes[(((int)(OP_VARARG)) + 1)];
# 261 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lopcodes.h"
__attribute__((visibility("hidden"))) extern const char *const luaP_opnames[(((int)(OP_VARARG)) + 1)+1];
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lcode.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.h" 1
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.h"
typedef enum {
  VVOID,
  VNIL,
  VTRUE,
  VFALSE,
  VK,
  VKNUM,
  VLOCAL,
  VUPVAL,
  VGLOBAL,
  VINDEXED,
  VJMP,
  VRELOCABLE,
  VNONRELOC,
  VCALL,
  VVARARG
} expkind;

typedef struct expdesc {
  expkind k;
  union {
    struct { int info, aux; } s;
    lua_Number nval;
  } u;
  int t;
  int f;
} expdesc;


typedef struct upvaldesc {
  lu_byte k;
  lu_byte info;
} upvaldesc;


struct BlockCnt;



typedef struct FuncState {
  Proto *f;
  Table *h;
  struct FuncState *prev;
  struct LexState *ls;
  struct lua_State *L;
  struct BlockCnt *bl;
  int pc;
  int lasttarget;
  int jpc;
  int freereg;
  int nk;
  int np;
  short nlocvars;
  lu_byte nactvar;
  upvaldesc upvalues[60];
  unsigned short actvar[200];
} FuncState;


__attribute__((visibility("hidden"))) extern Proto *luaY_parser (lua_State *L, ZIO *z, Mbuffer *buff,
                                            const char *name);
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lcode.h" 2
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lcode.h"
typedef enum BinOpr {
  OPR_ADD, OPR_SUB, OPR_MUL, OPR_DIV, OPR_MOD, OPR_POW,
  OPR_CONCAT,
  OPR_NE, OPR_EQ,
  OPR_LT, OPR_LE, OPR_GT, OPR_GE,
  OPR_AND, OPR_OR,
  OPR_NOBINOPR
} BinOpr;


typedef enum UnOpr { OPR_MINUS, OPR_NOT, OPR_LEN, OPR_NOUNOPR } UnOpr;
# 45 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lcode.h"
__attribute__((visibility("hidden"))) extern int luaK_codeABx (FuncState *fs, OpCode o, int A, unsigned int Bx);
__attribute__((visibility("hidden"))) extern int luaK_codeABC (FuncState *fs, OpCode o, int A, int B, int C);
__attribute__((visibility("hidden"))) extern void luaK_fixline (FuncState *fs, int line);
__attribute__((visibility("hidden"))) extern void luaK_nil (FuncState *fs, int from, int n);
__attribute__((visibility("hidden"))) extern void luaK_reserveregs (FuncState *fs, int n);
__attribute__((visibility("hidden"))) extern void luaK_checkstack (FuncState *fs, int n);
__attribute__((visibility("hidden"))) extern int luaK_stringK (FuncState *fs, TString *s);
__attribute__((visibility("hidden"))) extern int luaK_numberK (FuncState *fs, lua_Number r);
__attribute__((visibility("hidden"))) extern void luaK_dischargevars (FuncState *fs, expdesc *e);
__attribute__((visibility("hidden"))) extern int luaK_exp2anyreg (FuncState *fs, expdesc *e);
__attribute__((visibility("hidden"))) extern void luaK_exp2nextreg (FuncState *fs, expdesc *e);
__attribute__((visibility("hidden"))) extern void luaK_exp2val (FuncState *fs, expdesc *e);
__attribute__((visibility("hidden"))) extern int luaK_exp2RK (FuncState *fs, expdesc *e);
__attribute__((visibility("hidden"))) extern void luaK_self (FuncState *fs, expdesc *e, expdesc *key);
__attribute__((visibility("hidden"))) extern void luaK_indexed (FuncState *fs, expdesc *t, expdesc *k);
__attribute__((visibility("hidden"))) extern void luaK_goiftrue (FuncState *fs, expdesc *e);
__attribute__((visibility("hidden"))) extern void luaK_storevar (FuncState *fs, expdesc *var, expdesc *e);
__attribute__((visibility("hidden"))) extern void luaK_setreturns (FuncState *fs, expdesc *e, int nresults);
__attribute__((visibility("hidden"))) extern void luaK_setoneret (FuncState *fs, expdesc *e);
__attribute__((visibility("hidden"))) extern int luaK_jump (FuncState *fs);
__attribute__((visibility("hidden"))) extern void luaK_ret (FuncState *fs, int first, int nret);
__attribute__((visibility("hidden"))) extern void luaK_patchlist (FuncState *fs, int list, int target);
__attribute__((visibility("hidden"))) extern void luaK_patchtohere (FuncState *fs, int list);
__attribute__((visibility("hidden"))) extern void luaK_concat (FuncState *fs, int *l1, int l2);
__attribute__((visibility("hidden"))) extern int luaK_getlabel (FuncState *fs);
__attribute__((visibility("hidden"))) extern void luaK_prefix (FuncState *fs, UnOpr op, expdesc *v);
__attribute__((visibility("hidden"))) extern void luaK_infix (FuncState *fs, BinOpr op, expdesc *v);
__attribute__((visibility("hidden"))) extern void luaK_posfix (FuncState *fs, BinOpr op, expdesc *v1, expdesc *v2);
__attribute__((visibility("hidden"))) extern void luaK_setlist (FuncState *fs, int base, int nelems, int tostore);
# 16 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldebug.h" 1
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldebug.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h" 1
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ltm.h" 1
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ltm.h"
typedef enum {
  TM_INDEX,
  TM_NEWINDEX,
  TM_GC,
  TM_MODE,
  TM_EQ,
  TM_ADD,
  TM_SUB,
  TM_MUL,
  TM_DIV,
  TM_MOD,
  TM_POW,
  TM_UNM,
  TM_LEN,
  TM_LT,
  TM_LE,
  TM_CONCAT,
  TM_CALL,
  TM_N
} TMS;
# 46 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ltm.h"
__attribute__((visibility("hidden"))) extern const char *const luaT_typenames[];


__attribute__((visibility("hidden"))) extern const TValue *luaT_gettm (Table *events, TMS event, TString *ename);
__attribute__((visibility("hidden"))) extern const TValue *luaT_gettmbyobj (lua_State *L, const TValue *o,
                                                       TMS event);
__attribute__((visibility("hidden"))) extern void luaT_init (lua_State *L);
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h" 2




struct lua_longjmp;
# 38 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h"
typedef struct stringtable {
  GCObject **hash;
  lu_int32 nuse;
  int size;
} stringtable;





typedef struct CallInfo {
  StkId base;
  StkId func;
  StkId top;
  const Instruction *savedpc;
  int nresults;
  int tailcalls;
} CallInfo;
# 68 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h"
typedef struct global_State {
  stringtable strt;
  lua_Alloc frealloc;
  void *ud;
  lu_byte currentwhite;
  lu_byte gcstate;
  int sweepstrgc;
  GCObject *rootgc;
  GCObject **sweepgc;
  GCObject *gray;
  GCObject *grayagain;
  GCObject *weak;
  GCObject *tmudata;
  Mbuffer buff;
  lu_mem GCthreshold;
  lu_mem totalbytes;
  lu_mem estimate;
  lu_mem gcdept;
  int gcpause;
  int gcstepmul;
  lua_CFunction panic;
  TValue l_registry;
  struct lua_State *mainthread;
  UpVal uvhead;
  struct Table *mt[(8 +1)];
  TString *tmname[TM_N];
} global_State;





struct lua_State {
  GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte status;
  StkId top;
  StkId base;
  global_State *l_G;
  CallInfo *ci;
  const Instruction *savedpc;
  StkId stack_last;
  StkId stack;
  CallInfo *end_ci;
  CallInfo *base_ci;
  int stacksize;
  int size_ci;
  unsigned short nCcalls;
  unsigned short baseCcalls;
  lu_byte hookmask;
  lu_byte allowhook;
  int basehookcount;
  int hookcount;
  lua_Hook hook;
  TValue l_gt;
  TValue env;
  GCObject *openupval;
  GCObject *gclist;
  struct lua_longjmp *errorJmp;
  ptrdiff_t errfunc;
};
# 136 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h"
union GCObject {
  GCheader gch;
  union TString ts;
  union Udata u;
  union Closure cl;
  struct Table h;
  struct Proto p;
  struct UpVal uv;
  struct lua_State th;
};
# 165 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h"
__attribute__((visibility("hidden"))) extern lua_State *luaE_newthread (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaE_freethread (lua_State *L, lua_State *L1);
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldebug.h" 2
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldebug.h"
__attribute__((visibility("hidden"))) extern void luaG_typeerror (lua_State *L, const TValue *o,
                                             const char *opname);
__attribute__((visibility("hidden"))) extern void luaG_concaterror (lua_State *L, StkId p1, StkId p2);
__attribute__((visibility("hidden"))) extern void luaG_aritherror (lua_State *L, const TValue *p1,
                                              const TValue *p2);
__attribute__((visibility("hidden"))) extern int luaG_ordererror (lua_State *L, const TValue *p1,
                                             const TValue *p2);
__attribute__((visibility("hidden"))) extern void luaG_runerror (lua_State *L, const char *fmt, ...);
__attribute__((visibility("hidden"))) extern void luaG_errormsg (lua_State *L);
__attribute__((visibility("hidden"))) extern int luaG_checkcode (const Proto *pt);
__attribute__((visibility("hidden"))) extern int luaG_checkopenop (Instruction i);
# 17 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.h" 1
# 38 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.h"
typedef void (*Pfunc) (lua_State *L, void *ud);

__attribute__((visibility("hidden"))) extern int luaD_protectedparser (lua_State *L, ZIO *z, const char *name);
__attribute__((visibility("hidden"))) extern void luaD_callhook (lua_State *L, int event, int line);
__attribute__((visibility("hidden"))) extern int luaD_precall (lua_State *L, StkId func, int nresults);
__attribute__((visibility("hidden"))) extern void luaD_call (lua_State *L, StkId func, int nResults);
__attribute__((visibility("hidden"))) extern int luaD_pcall (lua_State *L, Pfunc func, void *u,
                                        ptrdiff_t oldtop, ptrdiff_t ef);
__attribute__((visibility("hidden"))) extern int luaD_poscall (lua_State *L, StkId firstResult);
__attribute__((visibility("hidden"))) extern void luaD_reallocCI (lua_State *L, int newsize);
__attribute__((visibility("hidden"))) extern void luaD_reallocstack (lua_State *L, int newsize);
__attribute__((visibility("hidden"))) extern void luaD_growstack (lua_State *L, int n);

__attribute__((visibility("hidden"))) extern void luaD_throw (lua_State *L, int errcode);
__attribute__((visibility("hidden"))) extern int luaD_rawrunprotected (lua_State *L, Pfunc f, void *ud);

__attribute__((visibility("hidden"))) extern void luaD_seterrorobj (lua_State *L, int errcode, StkId oldtop);
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lfunc.h" 1
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lfunc.h"
__attribute__((visibility("hidden"))) extern Proto *luaF_newproto (lua_State *L);
__attribute__((visibility("hidden"))) extern Closure *luaF_newCclosure (lua_State *L, int nelems, Table *e);
__attribute__((visibility("hidden"))) extern Closure *luaF_newLclosure (lua_State *L, int nelems, Table *e);
__attribute__((visibility("hidden"))) extern UpVal *luaF_newupval (lua_State *L);
__attribute__((visibility("hidden"))) extern UpVal *luaF_findupval (lua_State *L, StkId level);
__attribute__((visibility("hidden"))) extern void luaF_close (lua_State *L, StkId level);
__attribute__((visibility("hidden"))) extern void luaF_freeproto (lua_State *L, Proto *f);
__attribute__((visibility("hidden"))) extern void luaF_freeclosure (lua_State *L, Closure *c);
__attribute__((visibility("hidden"))) extern void luaF_freeupval (lua_State *L, UpVal *uv);
__attribute__((visibility("hidden"))) extern const char *luaF_getlocalname (const Proto *func, int local_number,
                                         int pc);
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c" 2






# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstring.h" 1
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstring.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lgc.h" 1
# 99 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lgc.h"
__attribute__((visibility("hidden"))) extern size_t luaC_separateudata (lua_State *L, int all);
__attribute__((visibility("hidden"))) extern void luaC_callGCTM (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaC_freeall (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaC_step (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaC_fullgc (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaC_link (lua_State *L, GCObject *o, lu_byte tt);
__attribute__((visibility("hidden"))) extern void luaC_linkupval (lua_State *L, UpVal *uv);
__attribute__((visibility("hidden"))) extern void luaC_barrierf (lua_State *L, GCObject *o, GCObject *v);
__attribute__((visibility("hidden"))) extern void luaC_barrierback (lua_State *L, Table *t);
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstring.h" 2
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstring.h"
__attribute__((visibility("hidden"))) extern void luaS_resize (lua_State *L, int newsize);
__attribute__((visibility("hidden"))) extern Udata *luaS_newudata (lua_State *L, size_t s, Table *e);
__attribute__((visibility("hidden"))) extern TString *luaS_newlstr (lua_State *L, const char *str, size_t l);
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ltable.h" 1
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ltable.h"
__attribute__((visibility("hidden"))) extern const TValue *luaH_getnum (Table *t, int key);
__attribute__((visibility("hidden"))) extern TValue *luaH_setnum (lua_State *L, Table *t, int key);
__attribute__((visibility("hidden"))) extern const TValue *luaH_getstr (Table *t, TString *key);
__attribute__((visibility("hidden"))) extern TValue *luaH_setstr (lua_State *L, Table *t, TString *key);
__attribute__((visibility("hidden"))) extern const TValue *luaH_get (Table *t, const TValue *key);
__attribute__((visibility("hidden"))) extern TValue *luaH_set (lua_State *L, Table *t, const TValue *key);
__attribute__((visibility("hidden"))) extern Table *luaH_new (lua_State *L, int narray, int lnhash);
__attribute__((visibility("hidden"))) extern void luaH_resizearray (lua_State *L, Table *t, int nasize);
__attribute__((visibility("hidden"))) extern void luaH_free (lua_State *L, Table *t);
__attribute__((visibility("hidden"))) extern int luaH_next (lua_State *L, Table *t, StkId key);
__attribute__((visibility("hidden"))) extern int luaH_getn (Table *t);
# 27 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c" 2
# 40 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c"
typedef struct BlockCnt {
  struct BlockCnt *previous;
  int breaklist;
  lu_byte nactvar;
  lu_byte upval;
  lu_byte isbreakable;
} BlockCnt;






static void chunk (LexState *ls);
static void expr (LexState *ls, expdesc *v);


static void anchor_token (LexState *ls) {
  if (ls->t.token == TK_NAME || ls->t.token == TK_STRING) {
    TString *ts = ls->t.seminfo.ts;
    luaX_newstring(ls, ((const char *)((ts) + 1)), ts->tsv.len);
  }
}


static void error_expected (LexState *ls, int token) {
  luaX_syntaxerror(ls,
      luaO_pushfstring(ls->L, "'" "%s" "'" " expected", luaX_token2str(ls, token)));
}


static void errorlimit (FuncState *fs, int limit, const char *what) {
  const char *msg = (fs->f->linedefined == 0) ?
    luaO_pushfstring(fs->L, "main function has more than %d %s", limit, what) :
    luaO_pushfstring(fs->L, "function at line %d has more than %d %s",
                            fs->f->linedefined, limit, what);
  luaX_lexerror(fs->ls, msg, 0);
}


static int testnext (LexState *ls, int c) {
  if (ls->t.token == c) {
    luaX_next(ls);
    return 1;
  }
  else return 0;
}


static void check (LexState *ls, int c) {
  if (ls->t.token != c)
    error_expected(ls, c);
}

static void checknext (LexState *ls, int c) {
  check(ls, c);
  luaX_next(ls);
}






static void check_match (LexState *ls, int what, int who, int where) {
  if (!testnext(ls, what)) {
    if (where == ls->linenumber)
      error_expected(ls, what);
    else {
      luaX_syntaxerror(ls, luaO_pushfstring(ls->L,
             "'" "%s" "'" " expected (to close " "'" "%s" "'" " at line %d)",
              luaX_token2str(ls, what), luaX_token2str(ls, who), where));
    }
  }
}


static TString *str_checkname (LexState *ls) {
  TString *ts;
  check(ls, TK_NAME);
  ts = ls->t.seminfo.ts;
  luaX_next(ls);
  return ts;
}


static void init_exp (expdesc *e, expkind k, int i) {
  e->f = e->t = (-1);
  e->k = k;
  e->u.s.info = i;
}


static void codestring (LexState *ls, expdesc *e, TString *s) {
  init_exp(e, VK, luaK_stringK(ls->fs, s));
}


static void checkname(LexState *ls, expdesc *e) {
  codestring(ls, e, str_checkname(ls));
}


static int registerlocalvar (LexState *ls, TString *varname) {
  FuncState *fs = ls->fs;
  Proto *f = fs->f;
  int oldsize = f->sizelocvars;
  if ((fs->nlocvars)+1 > (f->sizelocvars)) ((f->locvars)=((LocVar *)(luaM_growaux_(ls->L,f->locvars,&(f->sizelocvars),sizeof(LocVar),32767,"too many local variables"))));

  while (oldsize < f->sizelocvars) f->locvars[oldsize++].varname = ((void*)0);
  f->locvars[fs->nlocvars].varname = varname;
  { if (((((((GCObject *)((varname)))))->gch.marked) & ((((1<<(0)) | (1<<(1)))))) && ((((((GCObject *)((f)))))->gch.marked) & ((1<<(2))))) luaC_barrierf(ls->L,(((GCObject *)((f)))),(((GCObject *)((varname))))); };
  return fs->nlocvars++;
}






static void new_localvar (LexState *ls, TString *name, int n) {
  FuncState *fs = ls->fs;
  if ((fs->nactvar+n+1)>(200)) errorlimit(fs,200,"local variables");
  fs->actvar[fs->nactvar+n] = ((unsigned short)(registerlocalvar(ls, name)));
}


static void adjustlocalvars (LexState *ls, int nvars) {
  FuncState *fs = ls->fs;
  fs->nactvar = ((lu_byte)((fs->nactvar + nvars)));
  for (; nvars; nvars--) {
    ((fs)->f->locvars[(fs)->actvar[fs->nactvar - nvars]]).startpc = fs->pc;
  }
}


static void removevars (LexState *ls, int tolevel) {
  FuncState *fs = ls->fs;
  while (fs->nactvar > tolevel)
    ((fs)->f->locvars[(fs)->actvar[--fs->nactvar]]).endpc = fs->pc;
}


static int indexupvalue (FuncState *fs, TString *name, expdesc *v) {
  int i;
  Proto *f = fs->f;
  int oldsize = f->sizeupvalues;
  for (i=0; i<f->nups; i++) {
    if (fs->upvalues[i].k == v->k && fs->upvalues[i].info == v->u.s.info) {
      ((void)0);
      return i;
    }
  }

  if ((f->nups + 1)>(60)) errorlimit(fs,60,"upvalues");
  if ((f->nups)+1 > (f->sizeupvalues)) ((f->upvalues)=((TString * *)(luaM_growaux_(fs->L,f->upvalues,&(f->sizeupvalues),sizeof(TString *),(2147483647 -2),""))));

  while (oldsize < f->sizeupvalues) f->upvalues[oldsize++] = ((void*)0);
  f->upvalues[f->nups] = name;
  { if (((((((GCObject *)((name)))))->gch.marked) & ((((1<<(0)) | (1<<(1)))))) && ((((((GCObject *)((f)))))->gch.marked) & ((1<<(2))))) luaC_barrierf(fs->L,(((GCObject *)((f)))),(((GCObject *)((name))))); };
  ((void)0);
  fs->upvalues[f->nups].k = ((lu_byte)((v->k)));
  fs->upvalues[f->nups].info = ((lu_byte)((v->u.s.info)));
  return f->nups++;
}


static int searchvar (FuncState *fs, TString *n) {
  int i;
  for (i=fs->nactvar-1; i >= 0; i--) {
    if (n == ((fs)->f->locvars[(fs)->actvar[i]]).varname)
      return i;
  }
  return -1;
}


static void markupval (FuncState *fs, int level) {
  BlockCnt *bl = fs->bl;
  while (bl && bl->nactvar > level) bl = bl->previous;
  if (bl) bl->upval = 1;
}


static int singlevaraux (FuncState *fs, TString *n, expdesc *var, int base) {
  if (fs == ((void*)0)) {
    init_exp(var, VGLOBAL, ((1<<8)-1));
    return VGLOBAL;
  }
  else {
    int v = searchvar(fs, n);
    if (v >= 0) {
      init_exp(var, VLOCAL, v);
      if (!base)
        markupval(fs, v);
      return VLOCAL;
    }
    else {
      if (singlevaraux(fs->prev, n, var, 0) == VGLOBAL)
        return VGLOBAL;
      var->u.s.info = indexupvalue(fs, n, var);
      var->k = VUPVAL;
      return VUPVAL;
    }
  }
}


static void singlevar (LexState *ls, expdesc *var) {
  TString *varname = str_checkname(ls);
  FuncState *fs = ls->fs;
  if (singlevaraux(fs, varname, var, 1) == VGLOBAL)
    var->u.s.info = luaK_stringK(fs, varname);
}


static void adjust_assign (LexState *ls, int nvars, int nexps, expdesc *e) {
  FuncState *fs = ls->fs;
  int extra = nvars - nexps;
  if (((e->k) == VCALL || (e->k) == VVARARG)) {
    extra++;
    if (extra < 0) extra = 0;
    luaK_setreturns(fs, e, extra);
    if (extra > 1) luaK_reserveregs(fs, extra-1);
  }
  else {
    if (e->k != VVOID) luaK_exp2nextreg(fs, e);
    if (extra > 0) {
      int reg = fs->freereg;
      luaK_reserveregs(fs, extra);
      luaK_nil(fs, reg, extra);
    }
  }
}


static void enterlevel (LexState *ls) {
  if (++ls->L->nCcalls > 200)
 luaX_lexerror(ls, "chunk has too many syntax levels", 0);
}





static void enterblock (FuncState *fs, BlockCnt *bl, lu_byte isbreakable) {
  bl->breaklist = (-1);
  bl->isbreakable = isbreakable;
  bl->nactvar = fs->nactvar;
  bl->upval = 0;
  bl->previous = fs->bl;
  fs->bl = bl;
  ((void)0);
}


static void leaveblock (FuncState *fs) {
  BlockCnt *bl = fs->bl;
  fs->bl = bl->previous;
  removevars(fs->ls, bl->nactvar);
  if (bl->upval)
    luaK_codeABC(fs, OP_CLOSE, bl->nactvar, 0, 0);

  ((void)0);
  ((void)0);
  fs->freereg = fs->nactvar;
  luaK_patchtohere(fs, bl->breaklist);
}


static void pushclosure (LexState *ls, FuncState *func, expdesc *v) {
  FuncState *fs = ls->fs;
  Proto *f = fs->f;
  int oldsize = f->sizep;
  int i;
  if ((fs->np)+1 > (f->sizep)) ((f->p)=((Proto * *)(luaM_growaux_(ls->L,f->p,&(f->sizep),sizeof(Proto *),((1<<(9 + 9))-1),"constant table overflow"))));

  while (oldsize < f->sizep) f->p[oldsize++] = ((void*)0);
  f->p[fs->np++] = func->f;
  { if (((((((GCObject *)((func->f)))))->gch.marked) & ((((1<<(0)) | (1<<(1)))))) && ((((((GCObject *)((f)))))->gch.marked) & ((1<<(2))))) luaC_barrierf(ls->L,(((GCObject *)((f)))),(((GCObject *)((func->f))))); };
  init_exp(v, VRELOCABLE, luaK_codeABx(fs, OP_CLOSURE, 0, fs->np-1));
  for (i=0; i<func->f->nups; i++) {
    OpCode o = (func->upvalues[i].k == VLOCAL) ? OP_MOVE : OP_GETUPVAL;
    luaK_codeABC(fs, o, 0, func->upvalues[i].info, 0);
  }
}


static void open_func (LexState *ls, FuncState *fs) {
  lua_State *L = ls->L;
  Proto *f = luaF_newproto(L);
  fs->f = f;
  fs->prev = ls->fs;
  fs->ls = ls;
  fs->L = L;
  ls->fs = fs;
  fs->pc = 0;
  fs->lasttarget = -1;
  fs->jpc = (-1);
  fs->freereg = 0;
  fs->nk = 0;
  fs->np = 0;
  fs->nlocvars = 0;
  fs->nactvar = 0;
  fs->bl = ((void*)0);
  f->source = ls->source;
  f->maxstacksize = 2;
  fs->h = luaH_new(L, 0, 0);

  { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)((fs->h))); i_o->tt=5; ((void)0); };
  {if ((char *)L->stack_last - (char *)L->top <= (1)*(int)sizeof(TValue)) luaD_growstack(L, 1); else ((void)0);; L->top++;};
  { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)((f))); i_o->tt=(8 +1); ((void)0); };
  {if ((char *)L->stack_last - (char *)L->top <= (1)*(int)sizeof(TValue)) luaD_growstack(L, 1); else ((void)0);; L->top++;};
}


static void close_func (LexState *ls) {
  lua_State *L = ls->L;
  FuncState *fs = ls->fs;
  Proto *f = fs->f;
  removevars(ls, 0);
  luaK_ret(fs, 0, 0);
  ((f->code)=((Instruction *)(((((size_t)((fs->pc)+1)) <= ((size_t)(~(size_t)0)-2)/(sizeof(Instruction))) ? luaM_realloc_(L, (f->code), (f->sizecode)*(sizeof(Instruction)), (fs->pc)*(sizeof(Instruction))) : luaM_toobig(L)))));
  f->sizecode = fs->pc;
  ((f->lineinfo)=((int *)(((((size_t)((fs->pc)+1)) <= ((size_t)(~(size_t)0)-2)/(sizeof(int))) ? luaM_realloc_(L, (f->lineinfo), (f->sizelineinfo)*(sizeof(int)), (fs->pc)*(sizeof(int))) : luaM_toobig(L)))));
  f->sizelineinfo = fs->pc;
  ((f->k)=((TValue *)(((((size_t)((fs->nk)+1)) <= ((size_t)(~(size_t)0)-2)/(sizeof(TValue))) ? luaM_realloc_(L, (f->k), (f->sizek)*(sizeof(TValue)), (fs->nk)*(sizeof(TValue))) : luaM_toobig(L)))));
  f->sizek = fs->nk;
  ((f->p)=((Proto * *)(((((size_t)((fs->np)+1)) <= ((size_t)(~(size_t)0)-2)/(sizeof(Proto *))) ? luaM_realloc_(L, (f->p), (f->sizep)*(sizeof(Proto *)), (fs->np)*(sizeof(Proto *))) : luaM_toobig(L)))));
  f->sizep = fs->np;
  ((f->locvars)=((LocVar *)(((((size_t)((fs->nlocvars)+1)) <= ((size_t)(~(size_t)0)-2)/(sizeof(LocVar))) ? luaM_realloc_(L, (f->locvars), (f->sizelocvars)*(sizeof(LocVar)), (fs->nlocvars)*(sizeof(LocVar))) : luaM_toobig(L)))));
  f->sizelocvars = fs->nlocvars;
  ((f->upvalues)=((TString * *)(((((size_t)((f->nups)+1)) <= ((size_t)(~(size_t)0)-2)/(sizeof(TString *))) ? luaM_realloc_(L, (f->upvalues), (f->sizeupvalues)*(sizeof(TString *)), (f->nups)*(sizeof(TString *))) : luaM_toobig(L)))));
  f->sizeupvalues = f->nups;
  ((void)0);
  ((void)0);
  ls->fs = fs->prev;
  L->top -= 2;

  if (fs) anchor_token(ls);
}


Proto *luaY_parser (lua_State *L, ZIO *z, Mbuffer *buff, const char *name) {
  struct LexState lexstate;
  struct FuncState funcstate;
  lexstate.buff = buff;
  luaX_setinput(L, &lexstate, z, (luaS_newlstr(L, name, strlen(name))));
  open_func(&lexstate, &funcstate);
  funcstate.f->is_vararg = 2;
  luaX_next(&lexstate);
  chunk(&lexstate);
  check(&lexstate, TK_EOS);
  close_func(&lexstate);
  ((void)0);
  ((void)0);
  ((void)0);
  return funcstate.f;
}
# 407 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c"
static void field (LexState *ls, expdesc *v) {

  FuncState *fs = ls->fs;
  expdesc key;
  luaK_exp2anyreg(fs, v);
  luaX_next(ls);
  checkname(ls, &key);
  luaK_indexed(fs, v, &key);
}


static void yindex (LexState *ls, expdesc *v) {

  luaX_next(ls);
  expr(ls, v);
  luaK_exp2val(ls->fs, v);
  checknext(ls, ']');
}
# 434 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c"
struct ConsControl {
  expdesc v;
  expdesc *t;
  int nh;
  int na;
  int tostore;
};


static void recfield (LexState *ls, struct ConsControl *cc) {

  FuncState *fs = ls->fs;
  int reg = ls->fs->freereg;
  expdesc key, val;
  int rkkey;
  if (ls->t.token == TK_NAME) {
    if ((cc->nh)>((2147483647 -2))) errorlimit(fs,(2147483647 -2),"items in a constructor");
    checkname(ls, &key);
  }
  else
    yindex(ls, &key);
  cc->nh++;
  checknext(ls, '=');
  rkkey = luaK_exp2RK(fs, &key);
  expr(ls, &val);
  luaK_codeABC(fs, OP_SETTABLE, cc->t->u.s.info, rkkey, luaK_exp2RK(fs, &val));
  fs->freereg = reg;
}


static void closelistfield (FuncState *fs, struct ConsControl *cc) {
  if (cc->v.k == VVOID) return;
  luaK_exp2nextreg(fs, &cc->v);
  cc->v.k = VVOID;
  if (cc->tostore == 50) {
    luaK_setlist(fs, cc->t->u.s.info, cc->na, cc->tostore);
    cc->tostore = 0;
  }
}


static void lastlistfield (FuncState *fs, struct ConsControl *cc) {
  if (cc->tostore == 0) return;
  if (((cc->v.k) == VCALL || (cc->v.k) == VVARARG)) {
    luaK_setreturns(fs, &cc->v, (-1));
    luaK_setlist(fs, cc->t->u.s.info, cc->na, (-1));
    cc->na--;
  }
  else {
    if (cc->v.k != VVOID)
      luaK_exp2nextreg(fs, &cc->v);
    luaK_setlist(fs, cc->t->u.s.info, cc->na, cc->tostore);
  }
}


static void listfield (LexState *ls, struct ConsControl *cc) {
  expr(ls, &cc->v);
  if ((cc->na)>((2147483647 -2))) errorlimit(ls->fs,(2147483647 -2),"items in a constructor");
  cc->na++;
  cc->tostore++;
}


static void constructor (LexState *ls, expdesc *t) {

  FuncState *fs = ls->fs;
  int line = ls->linenumber;
  int pc = luaK_codeABC(fs, OP_NEWTABLE, 0, 0, 0);
  struct ConsControl cc;
  cc.na = cc.nh = cc.tostore = 0;
  cc.t = t;
  init_exp(t, VRELOCABLE, pc);
  init_exp(&cc.v, VVOID, 0);
  luaK_exp2nextreg(ls->fs, t);
  checknext(ls, '{');
  do {
    ((void)0);
    if (ls->t.token == '}') break;
    closelistfield(fs, &cc);
    switch(ls->t.token) {
      case TK_NAME: {
        luaX_lookahead(ls);
        if (ls->lookahead.token != '=')
          listfield(ls, &cc);
        else
          recfield(ls, &cc);
        break;
      }
      case '[': {
        recfield(ls, &cc);
        break;
      }
      default: {
        listfield(ls, &cc);
        break;
      }
    }
  } while (testnext(ls, ',') || testnext(ls, ';'));
  check_match(ls, '}', '{', line);
  lastlistfield(fs, &cc);
  ((fs->f->code[pc]) = (((fs->f->code[pc])&(~((~((~(Instruction)0)<<9))<<(((0 + 6) + 8) + 9)))) | ((((Instruction)(luaO_int2fb(cc.na)))<<(((0 + 6) + 8) + 9))&((~((~(Instruction)0)<<9))<<(((0 + 6) + 8) + 9)))));
  ((fs->f->code[pc]) = (((fs->f->code[pc])&(~((~((~(Instruction)0)<<9))<<((0 + 6) + 8)))) | ((((Instruction)(luaO_int2fb(cc.nh)))<<((0 + 6) + 8))&((~((~(Instruction)0)<<9))<<((0 + 6) + 8)))));
}





static void parlist (LexState *ls) {

  FuncState *fs = ls->fs;
  Proto *f = fs->f;
  int nparams = 0;
  f->is_vararg = 0;
  if (ls->t.token != ')') {
    do {
      switch (ls->t.token) {
        case TK_NAME: {
          new_localvar(ls, str_checkname(ls), nparams++);
          break;
        }
        case TK_DOTS: {
          luaX_next(ls);


          new_localvar(ls, luaX_newstring(ls, "" "arg", (sizeof("arg")/sizeof(char))-1), nparams++);
          f->is_vararg = 1 | 4;

          f->is_vararg |= 2;
          break;
        }
        default: luaX_syntaxerror(ls, "<name> or " "'" "..." "'" " expected");
      }
    } while (!f->is_vararg && testnext(ls, ','));
  }
  adjustlocalvars(ls, nparams);
  f->numparams = ((lu_byte)((fs->nactvar - (f->is_vararg & 1))));
  luaK_reserveregs(fs, fs->nactvar);
}


static void body (LexState *ls, expdesc *e, int needself, int line) {

  FuncState new_fs;
  open_func(ls, &new_fs);
  new_fs.f->linedefined = line;
  checknext(ls, '(');
  if (needself) {
    new_localvar(ls, luaX_newstring(ls, "" "self", (sizeof("self")/sizeof(char))-1), 0);
    adjustlocalvars(ls, 1);
  }
  parlist(ls);
  checknext(ls, ')');
  chunk(ls);
  new_fs.f->lastlinedefined = ls->linenumber;
  check_match(ls, TK_END, TK_FUNCTION, line);
  close_func(ls);
  pushclosure(ls, &new_fs, e);
}


static int explist1 (LexState *ls, expdesc *v) {

  int n = 1;
  expr(ls, v);
  while (testnext(ls, ',')) {
    luaK_exp2nextreg(ls->fs, v);
    expr(ls, v);
    n++;
  }
  return n;
}


static void funcargs (LexState *ls, expdesc *f) {
  FuncState *fs = ls->fs;
  expdesc args;
  int base, nparams;
  int line = ls->linenumber;
  switch (ls->t.token) {
    case '(': {
      if (line != ls->lastline)
        luaX_syntaxerror(ls,"ambiguous syntax (function call x new statement)");
      luaX_next(ls);
      if (ls->t.token == ')')
        args.k = VVOID;
      else {
        explist1(ls, &args);
        luaK_setreturns(fs, &args, (-1));
      }
      check_match(ls, ')', '(', line);
      break;
    }
    case '{': {
      constructor(ls, &args);
      break;
    }
    case TK_STRING: {
      codestring(ls, &args, ls->t.seminfo.ts);
      luaX_next(ls);
      break;
    }
    default: {
      luaX_syntaxerror(ls, "function arguments expected");
      return;
    }
  }
  ((void)0);
  base = f->u.s.info;
  if (((args.k) == VCALL || (args.k) == VVARARG))
    nparams = (-1);
  else {
    if (args.k != VVOID)
      luaK_exp2nextreg(fs, &args);
    nparams = fs->freereg - (base+1);
  }
  init_exp(f, VCALL, luaK_codeABC(fs, OP_CALL, base, nparams+1, 2));
  luaK_fixline(fs, line);
  fs->freereg = base+1;

}
# 667 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c"
static void prefixexp (LexState *ls, expdesc *v) {

  switch (ls->t.token) {
    case '(': {
      int line = ls->linenumber;
      luaX_next(ls);
      expr(ls, v);
      check_match(ls, ')', '(', line);
      luaK_dischargevars(ls->fs, v);
      return;
    }
    case TK_NAME: {
      singlevar(ls, v);
      return;
    }
    default: {
      luaX_syntaxerror(ls, "unexpected symbol");
      return;
    }
  }
}


static void primaryexp (LexState *ls, expdesc *v) {


  FuncState *fs = ls->fs;
  prefixexp(ls, v);
  for (;;) {
    switch (ls->t.token) {
      case '.': {
        field(ls, v);
        break;
      }
      case '[': {
        expdesc key;
        luaK_exp2anyreg(fs, v);
        yindex(ls, &key);
        luaK_indexed(fs, v, &key);
        break;
      }
      case ':': {
        expdesc key;
        luaX_next(ls);
        checkname(ls, &key);
        luaK_self(fs, v, &key);
        funcargs(ls, v);
        break;
      }
      case '(': case TK_STRING: case '{': {
        luaK_exp2nextreg(fs, v);
        funcargs(ls, v);
        break;
      }
      default: return;
    }
  }
}


static void simpleexp (LexState *ls, expdesc *v) {


  switch (ls->t.token) {
    case TK_NUMBER: {
      init_exp(v, VKNUM, 0);
      v->u.nval = ls->t.seminfo.r;
      break;
    }
    case TK_STRING: {
      codestring(ls, v, ls->t.seminfo.ts);
      break;
    }
    case TK_NIL: {
      init_exp(v, VNIL, 0);
      break;
    }
    case TK_TRUE: {
      init_exp(v, VTRUE, 0);
      break;
    }
    case TK_FALSE: {
      init_exp(v, VFALSE, 0);
      break;
    }
    case TK_DOTS: {
      FuncState *fs = ls->fs;
      { if (!(fs->f->is_vararg)) luaX_syntaxerror(ls, "cannot use " "'" "..." "'" " outside a vararg function"); };

      fs->f->is_vararg &= ~4;
      init_exp(v, VVARARG, luaK_codeABC(fs, OP_VARARG, 0, 1, 0));
      break;
    }
    case '{': {
      constructor(ls, v);
      return;
    }
    case TK_FUNCTION: {
      luaX_next(ls);
      body(ls, v, 0, ls->linenumber);
      return;
    }
    default: {
      primaryexp(ls, v);
      return;
    }
  }
  luaX_next(ls);
}


static UnOpr getunopr (int op) {
  switch (op) {
    case TK_NOT: return OPR_NOT;
    case '-': return OPR_MINUS;
    case '#': return OPR_LEN;
    default: return OPR_NOUNOPR;
  }
}


static BinOpr getbinopr (int op) {
  switch (op) {
    case '+': return OPR_ADD;
    case '-': return OPR_SUB;
    case '*': return OPR_MUL;
    case '/': return OPR_DIV;
    case '%': return OPR_MOD;
    case '^': return OPR_POW;
    case TK_CONCAT: return OPR_CONCAT;
    case TK_NE: return OPR_NE;
    case TK_EQ: return OPR_EQ;
    case '<': return OPR_LT;
    case TK_LE: return OPR_LE;
    case '>': return OPR_GT;
    case TK_GE: return OPR_GE;
    case TK_AND: return OPR_AND;
    case TK_OR: return OPR_OR;
    default: return OPR_NOBINOPR;
  }
}


static const struct {
  lu_byte left;
  lu_byte right;
} priority[] = {
   {6, 6}, {6, 6}, {7, 7}, {7, 7}, {7, 7},
   {10, 9}, {5, 4},
   {3, 3}, {3, 3},
   {3, 3}, {3, 3}, {3, 3}, {3, 3},
   {2, 2}, {1, 1}
};
# 828 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c"
static BinOpr subexpr (LexState *ls, expdesc *v, unsigned int limit) {
  BinOpr op;
  UnOpr uop;
  enterlevel(ls);
  uop = getunopr(ls->t.token);
  if (uop != OPR_NOUNOPR) {
    luaX_next(ls);
    subexpr(ls, v, 8);
    luaK_prefix(ls->fs, uop, v);
  }
  else simpleexp(ls, v);

  op = getbinopr(ls->t.token);
  while (op != OPR_NOBINOPR && priority[op].left > limit) {
    expdesc v2;
    BinOpr nextop;
    luaX_next(ls);
    luaK_infix(ls->fs, op, v);

    nextop = subexpr(ls, &v2, priority[op].right);
    luaK_posfix(ls->fs, op, v, &v2);
    op = nextop;
  }
  ((ls)->L->nCcalls--);
  return op;
}


static void expr (LexState *ls, expdesc *v) {
  subexpr(ls, v, 0);
}
# 871 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c"
static int block_follow (int token) {
  switch (token) {
    case TK_ELSE: case TK_ELSEIF: case TK_END:
    case TK_UNTIL: case TK_EOS:
      return 1;
    default: return 0;
  }
}


static void block (LexState *ls) {

  FuncState *fs = ls->fs;
  BlockCnt bl;
  enterblock(fs, &bl, 0);
  chunk(ls);
  ((void)0);
  leaveblock(fs);
}






struct LHS_assign {
  struct LHS_assign *prev;
  expdesc v;
};
# 908 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.c"
static void check_conflict (LexState *ls, struct LHS_assign *lh, expdesc *v) {
  FuncState *fs = ls->fs;
  int extra = fs->freereg;
  int conflict = 0;
  for (; lh; lh = lh->prev) {
    if (lh->v.k == VINDEXED) {
      if (lh->v.u.s.info == v->u.s.info) {
        conflict = 1;
        lh->v.u.s.info = extra;
      }
      if (lh->v.u.s.aux == v->u.s.info) {
        conflict = 1;
        lh->v.u.s.aux = extra;
      }
    }
  }
  if (conflict) {
    luaK_codeABC(fs, OP_MOVE, fs->freereg, v->u.s.info, 0);
    luaK_reserveregs(fs, 1);
  }
}


static void assignment (LexState *ls, struct LHS_assign *lh, int nvars) {
  expdesc e;
  { if (!(VLOCAL <= lh->v.k && lh->v.k <= VINDEXED)) luaX_syntaxerror(ls, "syntax error"); };

  if (testnext(ls, ',')) {
    struct LHS_assign nv;
    nv.prev = lh;
    primaryexp(ls, &nv.v);
    if (nv.v.k == VLOCAL)
      check_conflict(ls, lh, &nv.v);
    if ((nvars)>(200 - ls->L->nCcalls)) errorlimit(ls->fs,200 - ls->L->nCcalls,"variables in assignment");

    assignment(ls, &nv, nvars+1);
  }
  else {
    int nexps;
    checknext(ls, '=');
    nexps = explist1(ls, &e);
    if (nexps != nvars) {
      adjust_assign(ls, nvars, nexps, &e);
      if (nexps > nvars)
        ls->fs->freereg -= nexps - nvars;
    }
    else {
      luaK_setoneret(ls->fs, &e);
      luaK_storevar(ls->fs, &lh->v, &e);
      return;
    }
  }
  init_exp(&e, VNONRELOC, ls->fs->freereg-1);
  luaK_storevar(ls->fs, &lh->v, &e);
}


static int cond (LexState *ls) {

  expdesc v;
  expr(ls, &v);
  if (v.k == VNIL) v.k = VFALSE;
  luaK_goiftrue(ls->fs, &v);
  return v.f;
}


static void breakstat (LexState *ls) {
  FuncState *fs = ls->fs;
  BlockCnt *bl = fs->bl;
  int upval = 0;
  while (bl && !bl->isbreakable) {
    upval |= bl->upval;
    bl = bl->previous;
  }
  if (!bl)
    luaX_syntaxerror(ls, "no loop to break");
  if (upval)
    luaK_codeABC(fs, OP_CLOSE, bl->nactvar, 0, 0);
  luaK_concat(fs, &bl->breaklist, luaK_jump(fs));
}


static void whilestat (LexState *ls, int line) {

  FuncState *fs = ls->fs;
  int whileinit;
  int condexit;
  BlockCnt bl;
  luaX_next(ls);
  whileinit = luaK_getlabel(fs);
  condexit = cond(ls);
  enterblock(fs, &bl, 1);
  checknext(ls, TK_DO);
  block(ls);
  luaK_patchlist(fs, luaK_jump(fs), whileinit);
  check_match(ls, TK_END, TK_WHILE, line);
  leaveblock(fs);
  luaK_patchtohere(fs, condexit);
}


static void repeatstat (LexState *ls, int line) {

  int condexit;
  FuncState *fs = ls->fs;
  int repeat_init = luaK_getlabel(fs);
  BlockCnt bl1, bl2;
  enterblock(fs, &bl1, 1);
  enterblock(fs, &bl2, 0);
  luaX_next(ls);
  chunk(ls);
  check_match(ls, TK_UNTIL, TK_REPEAT, line);
  condexit = cond(ls);
  if (!bl2.upval) {
    leaveblock(fs);
    luaK_patchlist(ls->fs, condexit, repeat_init);
  }
  else {
    breakstat(ls);
    luaK_patchtohere(ls->fs, condexit);
    leaveblock(fs);
    luaK_patchlist(ls->fs, luaK_jump(fs), repeat_init);
  }
  leaveblock(fs);
}


static int exp1 (LexState *ls) {
  expdesc e;
  int k;
  expr(ls, &e);
  k = e.k;
  luaK_exp2nextreg(ls->fs, &e);
  return k;
}


static void forbody (LexState *ls, int base, int line, int nvars, int isnum) {

  BlockCnt bl;
  FuncState *fs = ls->fs;
  int prep, endfor;
  adjustlocalvars(ls, 3);
  checknext(ls, TK_DO);
  prep = isnum ? luaK_codeABx(fs,OP_FORPREP,base,((-1))+(((1<<(9 + 9))-1)>>1)) : luaK_jump(fs);
  enterblock(fs, &bl, 0);
  adjustlocalvars(ls, nvars);
  luaK_reserveregs(fs, nvars);
  block(ls);
  leaveblock(fs);
  luaK_patchtohere(fs, prep);
  endfor = (isnum) ? luaK_codeABx(fs,OP_FORLOOP,base,((-1))+(((1<<(9 + 9))-1)>>1)) :
                     luaK_codeABC(fs, OP_TFORLOOP, base, 0, nvars);
  luaK_fixline(fs, line);
  luaK_patchlist(fs, (isnum ? endfor : luaK_jump(fs)), prep + 1);
}


static void fornum (LexState *ls, TString *varname, int line) {

  FuncState *fs = ls->fs;
  int base = fs->freereg;
  new_localvar(ls, luaX_newstring(ls, "" "(for index)", (sizeof("(for index)")/sizeof(char))-1), 0);
  new_localvar(ls, luaX_newstring(ls, "" "(for limit)", (sizeof("(for limit)")/sizeof(char))-1), 1);
  new_localvar(ls, luaX_newstring(ls, "" "(for step)", (sizeof("(for step)")/sizeof(char))-1), 2);
  new_localvar(ls, varname, 3);
  checknext(ls, '=');
  exp1(ls);
  checknext(ls, ',');
  exp1(ls);
  if (testnext(ls, ','))
    exp1(ls);
  else {
    luaK_codeABx(fs, OP_LOADK, fs->freereg, luaK_numberK(fs, 1));
    luaK_reserveregs(fs, 1);
  }
  forbody(ls, base, line, 1, 1);
}


static void forlist (LexState *ls, TString *indexname) {

  FuncState *fs = ls->fs;
  expdesc e;
  int nvars = 0;
  int line;
  int base = fs->freereg;

  new_localvar(ls, luaX_newstring(ls, "" "(for generator)", (sizeof("(for generator)")/sizeof(char))-1), nvars++);
  new_localvar(ls, luaX_newstring(ls, "" "(for state)", (sizeof("(for state)")/sizeof(char))-1), nvars++);
  new_localvar(ls, luaX_newstring(ls, "" "(for control)", (sizeof("(for control)")/sizeof(char))-1), nvars++);

  new_localvar(ls, indexname, nvars++);
  while (testnext(ls, ','))
    new_localvar(ls, str_checkname(ls), nvars++);
  checknext(ls, TK_IN);
  line = ls->linenumber;
  adjust_assign(ls, 3, explist1(ls, &e), &e);
  luaK_checkstack(fs, 3);
  forbody(ls, base, line, nvars - 3, 0);
}


static void forstat (LexState *ls, int line) {

  FuncState *fs = ls->fs;
  TString *varname;
  BlockCnt bl;
  enterblock(fs, &bl, 1);
  luaX_next(ls);
  varname = str_checkname(ls);
  switch (ls->t.token) {
    case '=': fornum(ls, varname, line); break;
    case ',': case TK_IN: forlist(ls, varname); break;
    default: luaX_syntaxerror(ls, "'" "=" "'" " or " "'" "in" "'" " expected");
  }
  check_match(ls, TK_END, TK_FOR, line);
  leaveblock(fs);
}


static int test_then_block (LexState *ls) {

  int condexit;
  luaX_next(ls);
  condexit = cond(ls);
  checknext(ls, TK_THEN);
  block(ls);
  return condexit;
}


static void ifstat (LexState *ls, int line) {

  FuncState *fs = ls->fs;
  int flist;
  int escapelist = (-1);
  flist = test_then_block(ls);
  while (ls->t.token == TK_ELSEIF) {
    luaK_concat(fs, &escapelist, luaK_jump(fs));
    luaK_patchtohere(fs, flist);
    flist = test_then_block(ls);
  }
  if (ls->t.token == TK_ELSE) {
    luaK_concat(fs, &escapelist, luaK_jump(fs));
    luaK_patchtohere(fs, flist);
    luaX_next(ls);
    block(ls);
  }
  else
    luaK_concat(fs, &escapelist, flist);
  luaK_patchtohere(fs, escapelist);
  check_match(ls, TK_END, TK_IF, line);
}


static void localfunc (LexState *ls) {
  expdesc v, b;
  FuncState *fs = ls->fs;
  new_localvar(ls, str_checkname(ls), 0);
  init_exp(&v, VLOCAL, fs->freereg);
  luaK_reserveregs(fs, 1);
  adjustlocalvars(ls, 1);
  body(ls, &b, 0, ls->linenumber);
  luaK_storevar(fs, &v, &b);

  ((fs)->f->locvars[(fs)->actvar[fs->nactvar - 1]]).startpc = fs->pc;
}


static void localstat (LexState *ls) {

  int nvars = 0;
  int nexps;
  expdesc e;
  do {
    new_localvar(ls, str_checkname(ls), nvars++);
  } while (testnext(ls, ','));
  if (testnext(ls, '='))
    nexps = explist1(ls, &e);
  else {
    e.k = VVOID;
    nexps = 0;
  }
  adjust_assign(ls, nvars, nexps, &e);
  adjustlocalvars(ls, nvars);
}


static int funcname (LexState *ls, expdesc *v) {

  int needself = 0;
  singlevar(ls, v);
  while (ls->t.token == '.')
    field(ls, v);
  if (ls->t.token == ':') {
    needself = 1;
    field(ls, v);
  }
  return needself;
}


static void funcstat (LexState *ls, int line) {

  int needself;
  expdesc v, b;
  luaX_next(ls);
  needself = funcname(ls, &v);
  body(ls, &b, needself, line);
  luaK_storevar(ls->fs, &v, &b);
  luaK_fixline(ls->fs, line);
}


static void exprstat (LexState *ls) {

  FuncState *fs = ls->fs;
  struct LHS_assign v;
  primaryexp(ls, &v.v);
  if (v.v.k == VCALL)
    ((((fs)->f->code[(&v.v)->u.s.info])) = (((((fs)->f->code[(&v.v)->u.s.info]))&(~((~((~(Instruction)0)<<9))<<((0 + 6) + 8)))) | ((((Instruction)(1))<<((0 + 6) + 8))&((~((~(Instruction)0)<<9))<<((0 + 6) + 8)))));
  else {
    v.prev = ((void*)0);
    assignment(ls, &v, 1);
  }
}


static void retstat (LexState *ls) {

  FuncState *fs = ls->fs;
  expdesc e;
  int first, nret;
  luaX_next(ls);
  if (block_follow(ls->t.token) || ls->t.token == ';')
    first = nret = 0;
  else {
    nret = explist1(ls, &e);
    if (((e.k) == VCALL || (e.k) == VVARARG)) {
      luaK_setreturns(fs, &e, (-1));
      if (e.k == VCALL && nret == 1) {
        ((((fs)->f->code[(&e)->u.s.info])) = (((((fs)->f->code[(&e)->u.s.info]))&(~((~((~(Instruction)0)<<6))<<0))) | ((((Instruction)(OP_TAILCALL))<<0)&((~((~(Instruction)0)<<6))<<0))));
        ((void)0);
      }
      first = fs->nactvar;
      nret = (-1);
    }
    else {
      if (nret == 1)
        first = luaK_exp2anyreg(fs, &e);
      else {
        luaK_exp2nextreg(fs, &e);
        first = fs->nactvar;
        ((void)0);
      }
    }
  }
  luaK_ret(fs, first, nret);
}


static int statement (LexState *ls) {
  int line = ls->linenumber;
  switch (ls->t.token) {
    case TK_IF: {
      ifstat(ls, line);
      return 0;
    }
    case TK_WHILE: {
      whilestat(ls, line);
      return 0;
    }
    case TK_DO: {
      luaX_next(ls);
      block(ls);
      check_match(ls, TK_END, TK_DO, line);
      return 0;
    }
    case TK_FOR: {
      forstat(ls, line);
      return 0;
    }
    case TK_REPEAT: {
      repeatstat(ls, line);
      return 0;
    }
    case TK_FUNCTION: {
      funcstat(ls, line);
      return 0;
    }
    case TK_LOCAL: {
      luaX_next(ls);
      if (testnext(ls, TK_FUNCTION))
        localfunc(ls);
      else
        localstat(ls);
      return 0;
    }
    case TK_RETURN: {
      retstat(ls);
      return 1;
    }
    case TK_BREAK: {
      luaX_next(ls);
      breakstat(ls);
      return 1;
    }
    default: {
      exprstat(ls);
      return 0;
    }
  }
}


static void chunk (LexState *ls) {

  int islast = 0;
  enterlevel(ls);
  while (!islast && !block_follow(ls->t.token)) {
    islast = statement(ls);
    testnext(ls, ';');
    ((void)0);

    ls->fs->freereg = ls->fs->nactvar;
  }
  ((ls)->L->nCcalls--);
}
