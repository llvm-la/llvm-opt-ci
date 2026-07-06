# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c" 2
# 102 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.h" 1
# 51 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.h"
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
# 52 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3 4
# 93 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3 4
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3 4
# 103 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 1 3 4
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 3 4
typedef int wchar_t;
# 104 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3 4




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_null.h" 1 3 4
# 109 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3 4
# 33 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/loongarch64-linux-gnu/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 56 "/usr/include/stdlib.h" 3 4
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
# 57 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 480 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void*)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ )) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void*)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ )) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void*)0), 10);
}
# 505 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/loongarch64-linux-gnu/sys/types.h" 1 3 4
# 29 "/usr/include/loongarch64-linux-gnu/sys/types.h" 3 4
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
# 30 "/usr/include/loongarch64-linux-gnu/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;
# 59 "/usr/include/loongarch64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 97 "/usr/include/loongarch64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/loongarch64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/loongarch64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/loongarch64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/loongarch64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/loongarch64-linux-gnu/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/loongarch64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/loongarch64-linux-gnu/sys/types.h" 2 3 4
# 144 "/usr/include/loongarch64-linux-gnu/sys/types.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3 4
# 93 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3 4
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3 4
# 145 "/usr/include/loongarch64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/loongarch64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/loongarch64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/loongarch64-linux-gnu/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/loongarch64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/loongarch64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/loongarch64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/loongarch64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{



  return ((__uint16_t) ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)));

}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{



  return ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24));

}
# 69 "/usr/include/loongarch64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{



  return ((((__bsx) & 0xff00000000000000ull) >> 56) | (((__bsx) & 0x00ff000000000000ull) >> 40) | (((__bsx) & 0x0000ff0000000000ull) >> 24) | (((__bsx) & 0x000000ff00000000ull) >> 8) | (((__bsx) & 0x00000000ff000000ull) << 8) | (((__bsx) & 0x0000000000ff0000ull) << 24) | (((__bsx) & 0x000000000000ff00ull) << 40) | (((__bsx) & 0x00000000000000ffull) << 56));

}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/loongarch64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/loongarch64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/loongarch64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/loongarch64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/select.h" 1 3 4
# 31 "/usr/include/loongarch64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/loongarch64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/loongarch64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/loongarch64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/loongarch64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/loongarch64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/loongarch64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/loongarch64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/loongarch64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/loongarch64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/loongarch64-linux-gnu/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/loongarch64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 102 "/usr/include/loongarch64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/loongarch64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 180 "/usr/include/loongarch64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 227 "/usr/include/loongarch64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/loongarch64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/loongarch64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 23 "/usr/include/loongarch64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/wordsize.h" 1 3 4
# 24 "/usr/include/loongarch64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/loongarch64-linux-gnu/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/loongarch64-linux-gnu/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/loongarch64-linux-gnu/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/loongarch64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/loongarch64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 27 "/usr/include/loongarch64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;
# 58 "/usr/include/loongarch64-linux-gnu/bits/struct_mutex.h" 3 4
  int __kind;




  int __spins;
  __pthread_list_t __list;
# 74 "/usr/include/loongarch64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/loongarch64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/loongarch64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 29 "/usr/include/loongarch64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
# 45 "/usr/include/loongarch64-linux-gnu/bits/struct_rwlock.h" 3 4
  unsigned char __flags;
  unsigned char __shared;
  unsigned char __pad1;
  unsigned char __pad2;

  int __cur_writer;
};
# 90 "/usr/include/loongarch64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_size[2] ;
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
  unsigned int __unused_initialized_1;
  unsigned int __unused_initialized_2;
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/loongarch64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/loongarch64-linux-gnu/sys/types.h" 2 3 4
# 515 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ ));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));







extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern __uint32_t arc4random (void)
     __attribute__ ((__nothrow__ )) ;


extern void arc4random_buf (void *__buf, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     __attribute__ ((__nothrow__ )) ;




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;


extern void free (void *__ptr) __attribute__ ((__nothrow__ ));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__))

                       ;


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) ;



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3 4
# 93 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3 4
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 707 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
                                         ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 786 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 814 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 827 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 849 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 870 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 923 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 940 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 960 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;


# 1 "/usr/include/loongarch64-linux-gnu/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/loongarch64-linux-gnu/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  const void *__p;
  int __comparison;

  while (__nmemb)
    {
      __p = (const void *) (((const char *) __base) + ((__nmemb >> 1) * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison == 0)
 {




   return (void *) __p;



 }
      if (__comparison > 0)
 {
   __base = ((const char *) __p) + __size;
   --__nmemb;
 }
      __nmemb >>= 1;
    }

  return ((void*)0);
}
# 966 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 980 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
# 1012 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ))
                                      ;

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ))

                                    ;






extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1099 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1145 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1155 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/loongarch64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void*)0));
}
# 1156 "/usr/include/stdlib.h" 2 3 4
# 53 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.h" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 28 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 29 "/usr/include/stdio.h" 2 3 4





# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3 4
# 93 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3 4
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3 4
# 108 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_null.h" 1 3 4
# 109 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3 4
# 35 "/usr/include/stdio.h" 2 3 4


# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 1 3 4
# 51 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg___gnuc_va_list.h" 1 3 4
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg___gnuc_va_list.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 52 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 2 3 4
# 38 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/loongarch64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/loongarch64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/loongarch64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/loongarch64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/loongarch64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 44 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 36 "/usr/include/loongarch64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2:24;

  char _short_backupbuf[1];
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  struct _IO_FILE **_prevchain;
  int _mode;

  char _unused2[15 * sizeof (int) - 5 * sizeof (void *)];
};
# 45 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/loongarch64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/loongarch64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 48 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 85 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;
# 129 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 130 "/usr/include/stdio.h" 2 3 4
# 149 "/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
# 184 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 194 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) ;
# 211 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ )) ;
# 228 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern int fflush (FILE *__stream);
# 245 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 264 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));
# 299 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;
# 334 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ))
  __attribute__ ((__nonnull__ (1)));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nonnull__ (1)));




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));
# 463 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") __attribute__ ((__nonnull__ (1)));


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ ));
# 490 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 540 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ ))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 575 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getc (FILE *__stream) __attribute__ ((__nonnull__ (1)));





extern int getchar (void);






extern int getc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getchar_unlocked (void);
# 600 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 611 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));





extern int putchar (int __c);
# 627 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));







extern int putc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream) __attribute__ ((__nonnull__ (1)));


extern int putw (int __w, FILE *__stream) __attribute__ ((__nonnull__ (2)));







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
                                                          __attribute__ ((__nonnull__ (3)));
# 689 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));


extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));







extern int fputs (const char *__restrict __s, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (2)));





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) __attribute__ ((__nonnull__ (4)));
# 756 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));







extern int fseek (FILE *__stream, long int __off, int __whence)
  __attribute__ ((__nonnull__ (1)));




extern long int ftell (FILE *__stream) __attribute__ ((__nonnull__ (1)));




extern void rewind (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 793 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence)
  __attribute__ ((__nonnull__ (1)));




extern __off_t ftello (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 819 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos)
  __attribute__ ((__nonnull__ (1)));




extern int fsetpos (FILE *__stream, const fpos_t *__pos) __attribute__ ((__nonnull__ (1)));
# 850 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern void perror (const char *__s) __attribute__ ((__cold__));




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 887 "/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) ;






extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ))
                                     ;
# 931 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 949 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 966 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/stdio.h" 1 3 4
# 38 "/usr/include/loongarch64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}



extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
# 127 "/usr/include/loongarch64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
}
# 967 "/usr/include/stdio.h" 2 3 4
# 54 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.h" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/flags.h" 1
# 51 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/flags.h"
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
# 52 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/flags.h" 2


# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h" 1
# 56 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/misc.h" 1
# 60 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/misc.h"
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3 4
# 93 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3 4
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3 4
# 108 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_null.h" 1 3 4
# 109 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/loongarch64-linux-gnu/bits/time.h" 1 3 4
# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/loongarch64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4








# 1 "/usr/include/loongarch64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 72 "/usr/include/time.h" 3 4
extern clock_t clock (void) __attribute__ ((__nothrow__ ));



extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));


extern double difftime (time_t __time1, time_t __time0);


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));
# 99 "/usr/include/time.h" 3 4
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp)
   __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3, 4)));
# 116 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ ));
# 132 "/usr/include/time.h" 3 4
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ ));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ ));
# 154 "/usr/include/time.h" 3 4
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));
# 179 "/usr/include/time.h" 3 4
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ ));



extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ ));
# 197 "/usr/include/time.h" 3 4
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ ));
# 217 "/usr/include/time.h" 3 4
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ ));



extern int daylight;
extern long int timezone;
# 246 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ ));
# 263 "/usr/include/time.h" 3 4
extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ ));







extern int dysize (int __year) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 281 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);


extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ ));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 323 "/usr/include/time.h" 3 4
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
# 338 "/usr/include/time.h" 3 4
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ ));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ ));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ ));



extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ ));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ ));
# 376 "/usr/include/time.h" 3 4
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ ));






extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 61 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/misc.h" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 1 3
# 47 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg_header_macro.h" 1 3
# 48 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 2 3








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
# 63 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/misc.h" 2
# 84 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/misc.h"
typedef enum { FALSE=0, TRUE=1 } BOOL;




typedef void* POINTER;
typedef unsigned int NAT;
# 102 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/misc.h"
static __inline__ void misc_Error(void)
{
  fflush(stderr);
  fflush(stdout);
  fflush(stderr);
  exit(1);
}


static __inline__ void misc_DumpCore(void)
{
  fputs("\n\n", stderr);
  fflush(stderr);
  fflush(stdout);
  fflush(stderr);
  abort();
}


static __inline__ void misc_PrintChar(NAT Number, char Character)
{
  NAT Counter;
  for (Counter = 1; Counter <= Number; Counter++)
    putchar(Character);
}

static __inline__ BOOL misc_SmallerThan(int i, int j)
{
  return (BOOL)(i < j);
}
# 147 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/misc.h"
void misc_ErrorReport(const char * , ...);
void misc_UserErrorReport(const char * , ...);

void misc_DumpCoreOut(const char*);
int misc_ReturnValue(void);
int misc_Max(int, int);

FILE* misc_OpenFile(const char*, const char*);
void misc_CloseFile(FILE*, const char*);
# 57 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h" 2
# 103 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h"
typedef struct MEMORY_RESOURCEHELP {
  POINTER free;
  POINTER next;
  POINTER page;
  POINTER end_of_page;
  int total_size;
  int aligned_size;
  int offset;
} MEMORY_RESOURCE;

extern MEMORY_RESOURCE * memory_ARRAY[];
# 125 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h"
typedef struct MEMORY_BIGBLOCKHEADERHELP {
  struct MEMORY_BIGBLOCKHEADERHELP * previous, * next;
} MEMORY_BIGBLOCKHEADERNODE, * MEMORY_BIGBLOCKHEADER;

extern long memory_MAXMEM;

extern unsigned long memory_NEWBYTES;
extern unsigned long memory_FREEDBYTES;

extern const unsigned int memory_MAGICMALLOC;
extern const unsigned int memory_MAGICFREE;

extern const unsigned int memory_ALIGN;

extern MEMORY_BIGBLOCKHEADER memory_BIGBLOCKS;





extern unsigned int memory_MARKSIZE;
extern unsigned int memory_OFFSET;
# 170 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h"
static __inline__ unsigned int memory_CalculateRealBlockSize(unsigned int
            BlockSize)







{
  unsigned int RealSize;

  RealSize = BlockSize;

  if (RealSize % 1) {
    RealSize += 1 - (RealSize % 1);
  }

  if (RealSize % memory_ALIGN) {
    RealSize += memory_ALIGN - (RealSize % memory_ALIGN);
  }

  return RealSize;

}

static __inline__ unsigned int memory_LookupRealBlockSize(unsigned int
         BlockSize)







{

  unsigned int RealSize;

  if (BlockSize < 1024) {
    RealSize = memory_ARRAY[BlockSize]->aligned_size;
  }
  else {
    RealSize = memory_CalculateRealBlockSize(BlockSize);
  }

  return RealSize;

}
# 299 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h"
static __inline__ unsigned long memory_DemandedBytes(void)







{
  return memory_NEWBYTES;
}


static __inline__ unsigned long memory_UsedBytes(void)





{
  return memory_NEWBYTES-memory_FREEDBYTES;
}
# 337 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h"
static __inline__ void memory_Free(POINTER Freepointer, unsigned int Size)
# 347 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h"
{
  unsigned int RealBlockSize;

  RealBlockSize = memory_LookupRealBlockSize(Size);







  if (Size >= 1024) {

    MEMORY_BIGBLOCKHEADER BigBlockHeader;

    BigBlockHeader =
      (MEMORY_BIGBLOCKHEADER) ((char *) Freepointer - memory_OFFSET
          - sizeof(MEMORY_BIGBLOCKHEADERNODE));


    if (BigBlockHeader->previous != ((void*)0)) {



      BigBlockHeader->previous->next = BigBlockHeader->next;
    }
    else {



      memory_BIGBLOCKS = BigBlockHeader->next;
    }


    if (BigBlockHeader->next != ((void*)0)) {



      BigBlockHeader->next->previous = BigBlockHeader->previous;
    }





    memory_FREEDBYTES += RealBlockSize + memory_MARKSIZE +
      sizeof(MEMORY_BIGBLOCKHEADERNODE);

    if (memory_MAXMEM >= 0) {
      memory_MAXMEM += RealBlockSize + memory_MARKSIZE +
 sizeof(MEMORY_BIGBLOCKHEADERNODE);
    }






    free((char*) Freepointer - sizeof(MEMORY_BIGBLOCKHEADERNODE));

  }
  else {




    memory_FREEDBYTES += memory_ARRAY[Size]->total_size;
    *(POINTER *)Freepointer = memory_ARRAY[Size]->free;
    memory_ARRAY[Size]->free = Freepointer;
  }

}
# 431 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h"
void memory_Init(long);
void memory_Restrict(long);

void memory_Print(void);
void memory_FPrint(FILE*);

void memory_PrintLeaks(void);
void memory_PrintDetailed(void);
void memory_PrintAllocatedBlocks(unsigned int Size);
void memory_PrintFreedBlocks(unsigned int Size);
void memory_PrintAllocatedBigBlocks(void);

void memory_FreeAllMem(void);
# 471 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h"
POINTER memory_Malloc(unsigned int);
POINTER memory_Calloc(unsigned int, unsigned int);
# 55 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/flags.h" 2






extern const int flag_CLEAN;
# 82 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/flags.h"
typedef enum { flag_OFF = 0,
        flag_ON = 1
} FLAG_BOOLEAN;


typedef enum { flag_APPLYDEFSMIN = -1,
               flag_APPLYDEFSOFF = flag_OFF,
               flag_APPLYDEFSMAX = 2147483647
} FLAG_APPLYDEFSTYPE;


typedef enum { flag_AUTOMIN = -1,
        flag_AUTOOFF = flag_OFF,
        flag_AUTOON = flag_ON,
        flag_AUTOMAX
} FLAG_AUTOTYPE;


typedef enum { flag_BOUNDLOOPSMIN = 0,
        flag_BOUNDLOOPSMAX = 2147483647
} FLAG_BOUNDLOOPSTYPE;


typedef enum { flag_BOUNDMODEMIN = -1,
        flag_BOUNDMODEUNLIMITED,
        flag_BOUNDMODERESTRICTEDBYWEIGHT,
        flag_BOUNDMODERESTRICTEDBYDEPTH,
        flag_BOUNDMODEMAX
} FLAG_BOUNDMODETYPE;


typedef enum { flag_BOUNDSTARTMIN = -2,
        flag_BOUNDSTARTUNLIMITED,
        flag_BOUNDSTARTMAX = 2147483647
} FLAG_BOUNDSTARTTYPE;


typedef enum { flag_CNFFEQREDUCTIONSMIN = -1,
               flag_CNFFEQREDUCTIONSOFF = flag_OFF,
               flag_CNFFEQREDUCTIONSON = flag_ON,
               flag_CNFFEQREDUCTIONSMAX
} FLAG_CNFFEQREDUCTIONSTYPE;


typedef enum { flag_CNFOPTSKOLEMMIN = -1,
               flag_CNFOPTSKOLEMOFF = flag_OFF,
               flag_CNFOPTSKOLEMON = flag_ON,
               flag_CNFOPTSKOLEMMAX
} flag_CNFOPTSKOLEMTYPE;


typedef enum { flag_CNFPRENAMINGMIN = -1,
               flag_CNFPRENAMINGOFF = flag_OFF,
               flag_CNFPRENAMINGON = flag_ON,
               flag_CNFPRENAMINGMAX
} FLAG_CNFPRENAMINGTYPE;


typedef enum { flag_CNFPROOFSTEPSMIN = 0,
        flag_CNFPROOFSTEPSMAX = 2147483647
} FLAG_CNFPROOFSTEPSTYPE;


typedef enum { flag_CNFRENAMINGMIN = -1,
               flag_CNFRENAMINGOFF = flag_OFF,
               flag_CNFRENAMINGON = flag_ON,
               flag_CNFRENAMINGMAX
} FLAG_CNFRENAMINGTYPE;


typedef enum { flag_CNFSTRSKOLEMMIN = -1,
               flag_CNFSTRSKOLEMOFF = flag_OFF,
               flag_CNFSTRSKOLEMON = flag_ON,
               flag_CNFSTRSKOLEMMAX
} FLAG_CNFSTRSKOLEMTYPE;


typedef enum { flag_DOCPROOFMIN = -1,
        flag_DOCPROOFOFF = flag_OFF,
        flag_DOCPROOFON = flag_ON,
        flag_DOCPROOFMAX
} FLAG_DOCPROOFTYPE;


typedef enum { flag_DOCSPLITMIN = -1,
        flag_DOCSPLITOFF = flag_OFF,
        flag_DOCSPLITON = flag_ON,
        flag_DOCSPLITMAX
} FLAG_DOCSPLITTYPE;


typedef enum { flag_DOCSSTMIN = -1,
        flag_DOCSSTOFF = flag_OFF,
        flag_DOCSSTON = flag_ON,
        flag_DOCSSTMAX
} FLAG_DOCSSTTYPE;


typedef enum { flag_FLOTTERMIN = -1,
        flag_FLOTTEROFF = flag_OFF,
        flag_FLOTTERON = flag_ON,
        flag_FLOTTERMAX
} FLAG_FLOTTERTYPE;


typedef enum { flag_FPDFGPROOFMIN = -1,
               flag_FPDFGPROOFOFF = flag_OFF,
               flag_FPDFGPROOFON = flag_ON,
               flag_FPDFGPROOFMAX
} FLAG_FPDFGPROOFTYPE;


typedef enum { flag_FPMODELMIN = -1,
        flag_FPMODELOFF = flag_OFF,
        flag_FPMODELALLCLAUSES,
        flag_FPMODELPOTENTIALLYPRODUCTIVECLAUSES,
        flag_FPMODELMAX
} FLAG_FPMODELTYPE;


typedef enum { flag_FULLREDMIN = -1,
               flag_FULLREDOFF = flag_OFF,
               flag_FULLREDON = flag_ON,
               flag_FULLREDMAX
} FLAG_FULLREDTYPE;


typedef enum { flag_FUNCWEIGHTMIN = 0,
        flag_FUNCWEIGHTMAX = 2147483647
} FLAG_FUNCWEIGHTTYPE;


typedef enum { flag_BOUNDEDDEPTHUNITRESOLUTIONMIN = -1,
               flag_BOUNDEDDEPTHUNITRESOLUTIONOFF = flag_OFF,
               flag_BOUNDEDDEPTHUNITRESOLUTIONON = flag_ON,
               flag_BOUNDEDDEPTHUNITRESOLUTIONMAX
} FLAG_IBURTYPE;


typedef enum { flag_DEFINITIONAPPLICATIONMIN = -1,
               flag_DEFINITIONAPPLICATIONOFF = flag_OFF,
               flag_DEFINITIONAPPLICATIONON = flag_ON,
               flag_DEFINITIONAPPLICATIONMAX
} FLAG_IDEFTYPE;


typedef enum { flag_EMPTYSORTMIN = -1,
               flag_EMPTYSORTOFF = flag_OFF,
               flag_EMPTYSORTON = flag_ON,
               flag_EMPTYSORTMAX
} FLAG_IEMSTYPE;


typedef enum { flag_EQUALITYFACTORINGMIN = -1,
               flag_EQUALITYFACTORINGOFF = flag_OFF,
               flag_EQUALITYFACTORINGON = flag_ON,
               flag_EQUALITYFACTORINGMAX
} FLAG_IEQFTYPE;


typedef enum { flag_EQUALITYRESOLUTIONMIN = -1,
               flag_EQUALITYRESOLUTIONOFF = flag_OFF,
               flag_EQUALITYRESOLUTIONON = flag_ON,
               flag_EQUALITYRESOLUTIONMAX
} FLAG_IEQRTYPE;


typedef enum { flag_REFLEXIVITYRESOLUTIONMIN = -1,
               flag_REFLEXIVITYRESOLUTIONOFF = flag_OFF,
               flag_REFLEXIVITYRESOLUTIONON = flag_ON,
               flag_REFLEXIVITYRESOLUTIONMAX
} FLAG_IERRTYPE;


typedef enum { flag_MERGINGPARAMODULATIONMIN = -1,
               flag_MERGINGPARAMODULATIONOFF = flag_OFF,
               flag_MERGINGPARAMODULATIONON = flag_ON,
               flag_MERGINGPARAMODULATIONMAX
} FLAG_IMPMTYPE;


typedef enum { flag_INTERACTIVEMIN = -1,
        flag_INTERACTIVEOFF = flag_OFF,
        flag_INTERACTIVEON = flag_ON,
        flag_INTERACTIVEMAX
} FLAG_INTERACTIVETYPE;


typedef enum { flag_FACTORINGMIN = -1,
        flag_FACTORINGOFF = flag_OFF,
        flag_FACTORINGONLYRIGHT,
        flag_FACTORINGRIGHTANDLEFT,
        flag_FACTORINGMAX
} FLAG_IOFCTYPE;


typedef enum { flag_ORDEREDHYPERRESOLUTIONMIN = -1,
               flag_ORDEREDHYPERRESOLUTIONOFF = flag_OFF,
               flag_ORDEREDHYPERRESOLUTIONON = flag_ON,
               flag_ORDEREDHYPERRESOLUTIONMAX
} FLAG_IOHYTYPE;


typedef enum { flag_ORDEREDPARAMODULATIONMIN = -1,
               flag_ORDEREDPARAMODULATIONOFF = flag_OFF,
               flag_ORDEREDPARAMODULATIONON = flag_ON,
               flag_ORDEREDPARAMODULATIONMAX
} FLAG_IOPMTYPE;


typedef enum { flag_ORDEREDRESOLUTIONMIN = -1,
        flag_ORDEREDRESOLUTIONOFF = flag_OFF,
        flag_ORDEREDRESOLUTIONNOEQUATIONS,
        flag_ORDEREDRESOLUTIONWITHEQUATIONS,
        flag_ORDEREDRESOLUTIONMAX
} FLAG_IORETYPE;


typedef enum { flag_STANDARDFACTORINGMIN = -1,
        flag_STANDARDFACTORINGOFF = flag_OFF,
        flag_STANDARDFACTORINGON = flag_ON,
        flag_STANDARDFACTORINGMAX
} FLAG_ISFCTYPE;


typedef enum { flag_STANDARDHYPERRESOLUTIONMIN = -1,
               flag_STANDARDHYPERRESOLUTIONOFF = flag_OFF,
               flag_STANDARDHYPERRESOLUTIONON = flag_ON,
               flag_STANDARDHYPERRESOLUTIONMAX
} FLAG_ISHYTYPE;


typedef enum { flag_SORTRESOLUTIONMIN = -1,
               flag_SORTRESOLUTIONOFF = flag_OFF,
               flag_SORTRESOLUTIONON = flag_ON,
               flag_SORTRESOLUTIONMAX
} FLAG_ISORTYPE;


typedef enum { flag_SUPERPOSITIONLEFTMIN = -1,
               flag_SUPERPOSITIONLEFTOFF = flag_OFF,
               flag_SUPERPOSITIONLEFTON = flag_ON,
               flag_SUPERPOSITIONLEFTMAX
} FLAG_ISPLTYPE;


typedef enum { flag_STANDARDPARAMODULATIONMIN = -1,
               flag_STANDARDPARAMODULATIONOFF = flag_OFF,
               flag_STANDARDPARAMODULATIONON = flag_ON,
               flag_STANDARDPARAMODULATIONMAX
} FLAG_ISPMTYPE;


typedef enum { flag_SUPERPOSITIONRIGHTMIN = -1,
               flag_SUPERPOSITIONRIGHTOFF = flag_OFF,
               flag_SUPERPOSITIONRIGHTON = flag_ON,
               flag_SUPERPOSITIONRIGHTMAX
} FLAG_ISPRTYPE;


typedef enum { flag_STANDARDRESOLUTIONMIN = -1,
        flag_STANDARDRESOLUTIONOFF = flag_OFF,
        flag_STANDARDRESOLUTIONNOEQUATIONS,
        flag_STANDARDRESOLUTIONWITHEQUATIONS,
        flag_STANDARDRESOLUTIONMAX
} FLAG_ISRETYPE;


typedef enum { flag_UNITRESOLUTIONMIN = -1,
               flag_UNITRESOLUTIONOFF = flag_OFF,
               flag_UNITRESOLUTIONON = flag_ON,
               flag_UNITRESOLUTIONMAX
} FLAG_IUNRTYPE;


typedef enum { flag_UNITRESULTINGRESOLUTIONMIN = -1,
               flag_UNITRESULTINGRESOLUTIONOFF = flag_OFF,
               flag_UNITRESULTINGRESOLUTIONON = flag_ON,
               flag_UNITRESULTINGRESOLUTIONMAX
} FLAG_IURRTYPE;


typedef enum { flag_LOOPSMIN = -2,
        flag_LOOPSUNLIMITED,
        flag_LOOPSMAX = 2147483647
} FLAG_LOOPSTYPE;


typedef enum { flag_MEMORYMIN = -2,
        flag_MEMORYUNLIMITED,
        flag_MEMORYMAX = 2147483647
} FLAG_MEMORYTYPE;


typedef enum { flag_ORDMIN = -1,
        flag_ORDKBO,
        flag_ORDRPOS,
        flag_ORDMAX
} FLAG_ORDTYPE;


typedef enum { flag_PAPPLYDEFSMIN = -1,
               flag_PAPPLYDEFSOFF = flag_OFF,
               flag_PAPPLYDEFSON = flag_ON,
               flag_PAPPLYDEFSMAX
} FLAG_PAPPLYDEFSTYPE;


typedef enum { flag_PBDCMIN = -1,
               flag_PBDCOFF = flag_OFF,
               flag_PBDCON = flag_ON,
               flag_PBDCMAX
} FLAG_PBDCTYPE;


typedef enum { flag_PBINCMIN = -1,
               flag_PBINCOFF = flag_OFF,
               flag_PBINCON = flag_ON,
               flag_PBINCMAX
} FLAG_PBINCTYPE;


typedef enum { flag_PMRRMIN = -1,
        flag_PMRROFF = flag_OFF,
        flag_PMRRON = flag_ON,
        flag_PMRRMAX
} FLAG_PMRRTYPE;


typedef enum { flag_PCONMIN = -1,
        flag_PCONOFF = flag_OFF,
        flag_PCONON = flag_ON,
        flag_PCONMAX
} FLAG_PCONTYPE;


typedef enum { flag_PDERMIN = -1,
        flag_PDEROFF = flag_OFF,
        flag_PDERON = flag_ON,
        flag_PDERMAX
} FLAG_PDERTYPE;


typedef enum { flag_PEMPTYCLAUSEMIN = -1,
        flag_PEMPTYCLAUSEOFF = flag_OFF,
        flag_PEMPTYCLAUSEON = flag_ON,
        flag_PEMPTYCLAUSEMAX
} FLAG_PEMPTYCLAUSETYPE;


typedef enum { flag_PFLAGSMIN = -1,
               flag_PFLAGSOFF = flag_OFF,
               flag_PFLAGSON = flag_ON,
               flag_PFLAGSMAX
} FLAG_PFLAGSTYPE;


typedef enum { flag_PGIVENMIN = -1,
        flag_PGIVENOFF = flag_OFF,
        flag_PGIVENON = flag_ON,
        flag_PGIVENMAX
} FLAG_PGIVENTYPE;


typedef enum { flag_PKEPTMIN = -1,
        flag_PKEPTOFF = flag_OFF,
        flag_PKEPTON = flag_ON,
        flag_PKEPTMAX
} FLAG_PKEPTTYPE;


typedef enum { flag_PLABELSMIN = -1,
        flag_PLABELSOFF = flag_OFF,
        flag_PLABELSON = flag_ON,
        flag_PLABELSMAX
} FLAG_PLABELSTYPE;


typedef enum { flag_POBVMIN = -1,
        flag_POBVOFF = flag_OFF,
        flag_POBVON = flag_ON,
        flag_POBVMAX
} FLAG_POBVTYPE;


typedef enum { flag_POPTSKOLEMMIN = -1,
               flag_POPTSKOLEMOFF = flag_OFF,
               flag_POPTSKOLEMON = flag_ON,
               flag_POPTSKOLEMMAX
} FLAG_POPTSKOLEMTYPE;


typedef enum { flag_PPROBLEMMIN = -1,
        flag_PPROBLEMOFF = flag_OFF,
        flag_PPROBLEMON = flag_ON,
        flag_PPROBLEMMAX
} FLAG_PPROBLEMTYPE;


typedef enum { flag_PREFCONMIN = 0,
        flag_PREFCONUNCHANGED,
        flag_PREFCONMAX = 2147483647
} FLAG_PREFCONTYPE;


typedef enum { flag_PREFVARMIN = -1,
               flag_PREFVAROFF = flag_OFF,
               flag_PREFVARON = flag_ON,
               flag_PREFVARMAX
} FLAG_PREFVARTYPE;


typedef enum { flag_PREWMIN = -1,
        flag_PREWOFF = flag_OFF,
        flag_PREWON = flag_ON,
        flag_PREWMAX
} FLAG_PREWTYPE;


typedef enum { flag_PCRWMIN = -1,
        flag_PCRWOFF = flag_OFF,
        flag_PCRWON = flag_ON,
        flag_PCRWMAX
} FLAG_PCRWTYPE;


typedef enum { flag_PAEDMIN = -1,
        flag_PAEDOFF = flag_OFF,
        flag_PAEDON = flag_ON,
        flag_PAEDMAX
} FLAG_PAEDTYPE;


typedef enum { flag_PSSIMIN = -1,
        flag_PSSIOFF = flag_OFF,
        flag_PSSION = flag_ON,
        flag_PSSIMAX
} FLAG_PSSITYPE;


typedef enum { flag_PSSTMIN = -1,
        flag_PSSTOFF = flag_OFF,
        flag_PSSTON = flag_ON,
        flag_PSSTMAX
} FLAG_PSSTTYPE;


typedef enum { flag_PSTATISTICMIN = -1,
               flag_PSTATISTICOFF = flag_OFF,
               flag_PSTATISTICON = flag_ON,
               flag_PSTATISTICMAX
} FLAG_PSTATISTICTYPE;


typedef enum { flag_PSTRSKOLEMMIN = -1,
               flag_PSTRSKOLEMOFF = flag_OFF,
               flag_PSTRSKOLEMON = flag_ON,
               flag_PSTRSKOLEMMAX
} FLAG_PSTRSKOLEMTYPE;


typedef enum { flag_PSUBMIN = -1,
        flag_PSUBOFF = flag_OFF,
        flag_PSUBON = flag_ON,
        flag_PSUBMAX
} FLAG_PSUBTYPE;


typedef enum { flag_PTAUTMIN = -1,
        flag_PTAUTOFF = flag_OFF,
        flag_PTAUTON = flag_ON,
        flag_PTAUTMAX
} FLAG_PTAUTTYPE;


typedef enum { flag_PUNCMIN = -1,
        flag_PUNCOFF = flag_OFF,
        flag_PUNCON = flag_ON,
        flag_PUNCMAX
} FLAG_PUNCTYPE;


typedef enum { flag_RBMRRMIN = -1,
               flag_RBMRROFF = flag_OFF,
               flag_RBMRRON = flag_ON,
               flag_RBMRRMAX
} FLAG_RBMRRTYPE;


typedef enum { flag_RBREWMIN = -1,
               flag_RBREWOFF = flag_OFF,
               flag_RBREWON = flag_ON,
               flag_RBREWMAX
} FLAG_RBREWTYPE;


typedef enum { flag_RBCRWMIN = -1,
               flag_RBCRWOFF = flag_OFF,
               flag_RBCRWON = flag_ON,
               flag_RBCRWMAX
} FLAG_RBCRWTYPE;


typedef enum { flag_RBSUBMIN = -1,
               flag_RBSUBOFF = flag_OFF,
               flag_RBSUBON = flag_ON,
               flag_RBSUBMAX
} FLAG_RBSUBTYPE;


typedef enum { flag_RCONMIN = -1,
               flag_RCONOFF = flag_OFF,
               flag_RCONON = flag_ON,
               flag_RCONMAX
} FLAG_RCONTYPE;


typedef enum { flag_RFMRRMIN = -1,
               flag_RFMRROFF = flag_OFF,
               flag_RFMRRON = flag_ON,
               flag_RFMRRMAX
} FLAG_RFMRRTYPE;


typedef enum { flag_RFREWMIN = -1,
               flag_RFREWOFF = flag_OFF,
               flag_RFREWON = flag_ON,
               flag_RFREWMAX
} FLAG_RFREWTYPE;


typedef enum { flag_RFCRWMIN = -1,
               flag_RFCRWOFF = flag_OFF,
               flag_RFCRWON = flag_ON,
               flag_RFCRWMAX
} FLAG_RFCRWTYPE;


typedef enum { flag_RFSUBMIN = -1,
               flag_RFSUBOFF = flag_OFF,
               flag_RFSUBON = flag_ON,
               flag_RFSUBMAX
} FLAG_RFSUBTYPE;


typedef enum { flag_RINPUTMIN = -1,
               flag_RINPUTOFF = flag_OFF,
               flag_RINPUTON = flag_ON,
               flag_RINPUTMAX
} FLAG_RINPUTTYPE;


typedef enum { flag_ROBVMIN = -1,
               flag_ROBVOFF = flag_OFF,
               flag_ROBVON = flag_ON,
               flag_ROBVMAX
} FLAG_ROBVTYPE;


typedef enum { flag_RAEDMIN = -1,
        flag_RAEDOFF = flag_OFF,
        flag_RAEDSOUND,
        flag_RAEDPOTUNSOUND,
        flag_RAEDMAX
} FLAG_RAEDTYPE;


typedef enum { flag_RSSIMIN = -1,
               flag_RSSIOFF = flag_OFF,
               flag_RSSION = flag_ON,
               flag_RSSIMAX
} FLAG_RSSITYPE;


typedef enum { flag_RSSTMIN = -1,
               flag_RSSTOFF = flag_OFF,
               flag_RSSTON = flag_ON,
               flag_RSSTMAX
} FLAG_RSSTTYPE;


typedef enum { flag_RTAUTMIN = -1,
        flag_RTAUTOFF = flag_OFF,
        flag_RTAUTSYNTACTIC,
        flag_RTAUTSEMANTIC,
        flag_RTAUTMAX
} FLAG_RTAUTTYPE;


typedef enum { flag_RTERMIN = -1,
        flag_RTEROFF = flag_OFF,
        flag_RTERMAX = 2147483647
} FLAG_RTERTYPE;


typedef enum { flag_RUNCMIN = -1,
               flag_RUNCOFF = flag_OFF,
               flag_RUNCON = flag_ON,
               flag_RUNCMAX
} FLAG_RUNCTYPE;


typedef enum { flag_SATINPUTMIN = -1,
               flag_SATINPUTOFF = flag_OFF,
               flag_SATINPUTON = flag_ON,
               flag_SATINPUTMAX
} FLAG_SATINPUTTYPE;


typedef enum { flag_SELECTMIN = -1,
        flag_SELECTOFF = flag_OFF,
        flag_SELECTIFSEVERALMAXIMAL,
        flag_SELECTALWAYS,
        flag_SELECTMAX
} FLAG_SELECTTYPE;


typedef enum { flag_SORTSMIN = -1,
        flag_SORTSOFF = flag_OFF,
        flag_SORTSMONADICWITHVARIABLE,
        flag_SORTSMONADICALL,
        flag_SORTSMAX
} FLAG_SORTSTYPE;


typedef enum { flag_SOSMIN = -1,
        flag_SOSOFF = flag_OFF,
        flag_SOSON = flag_ON,
        flag_SOSMAX
} FLAG_SOSTYPE;


typedef enum { flag_SPLITSMIN = -2,
        flag_SPLITSUNLIMITED,
        flag_SPLITSOFF = flag_OFF,
        flag_SPLITSMAX = 2147483647
} FLAG_SPLITSTYPE;


typedef enum { flag_STDINMIN = -1,
        flag_STDINOFF = flag_OFF,
        flag_STDINON = flag_ON,
        flag_STDINMAX
} FLAG_STDINTYPE;


typedef enum { flag_TDFG2OTTEROPTIONSMIN = -1,
        flag_TDFG2OTTEROPTIONSOFF = flag_OFF,
        flag_TDFG2OTTEROPTIONSPROOFCHECK,
        flag_TDFG2OTTEROPTIONSAUTO,
        flag_TDFG2OTTEROPTIONSAUTO2,
        flag_TDFG2OTTEROPTIONSMAX
} FLAG_TDFG2OTTEROPTIONSTYPE;


typedef enum { flag_TIMELIMITMIN = -2,
        flag_TIMELIMITUNLIMITED,
        flag_TIMELIMITMAX = 2147483647
} FLAG_TIMELIMITTYPE;


typedef enum { flag_VARWEIGHTMIN = 0,
        flag_VARWEIGHTMAX = 2147483647
} FLAG_VARWEIGHTTYPE;


typedef enum { flag_WDRATIOMIN = 0,
        flag_WDRATIOMAX = 2147483647
} FLAG_WDRATIOTYPE;




typedef enum { flag_AUTO, flag_STDIN, flag_INTERACTIVE, flag_FLOTTER,
        flag_SOS,

               flag_SPLITS, flag_MEMORY, flag_TIMELIMIT,
        flag_DOCSST, flag_DOCPROOF,
        flag_DOCSPLIT, flag_LOOPS, flag_PSUB,
        flag_PREW, flag_PCRW, flag_PCON,
        flag_PTAUT, flag_POBV, flag_PSSI,
        flag_PSST, flag_PMRR, flag_PUNC,
        flag_PAED,

        flag_PDER, flag_PGIVEN, flag_PLABELS,
        flag_PKEPT, flag_PPROBLEM, flag_PEMPTYCLAUSE,
        flag_PSTATISTIC, flag_FPMODEL, flag_FPDFGPROOF,
        flag_PFLAGS, flag_POPTSKOLEM, flag_PSTRSKOLEM,
        flag_PBDC, flag_PBINC,
        flag_PAPPLYDEFS,

        flag_SELECT, flag_RINPUT, flag_SORTS,
        flag_SATINPUT, flag_WDRATIO, flag_PREFCON,
        flag_FULLRED,
        flag_FUNCWEIGHT, flag_VARWEIGHT, flag_PREFVAR,
        flag_BOUNDMODE, flag_BOUNDSTART,
        flag_BOUNDLOOPS, flag_APPLYDEFS,

        flag_ORD,

        flag_CNFOPTSKOLEM, flag_CNFSTRSKOLEM, flag_CNFPROOFSTEPS,
        flag_CNFRENAMING, flag_CNFPRENAMING, flag_CNFFEQREDUCTIONS,

        flag_IEMS, flag_ISOR,
        flag_IEQR, flag_IERR,
        flag_IEQF, flag_IMPM, flag_ISPR,
        flag_IOPM, flag_ISPM,
        flag_ISPL, flag_IORE, flag_ISRE,
        flag_ISHY, flag_IOHY, flag_IURR,
        flag_IOFC, flag_ISFC,
        flag_IUNR, flag_IBUR, flag_IDEF,

        flag_RFREW, flag_RBREW,
        flag_RFCRW, flag_RBCRW,
        flag_RFMRR, flag_RBMRR,
        flag_ROBV, flag_RUNC, flag_RTER,
        flag_RTAUT, flag_RSST, flag_RSSI,
        flag_RFSUB, flag_RBSUB, flag_RAED,
        flag_RCON,

        flag_TDFG2OTTEROPTIONS,

        flag_MAXFLAG } FLAG_ID;



typedef enum { flag_INFERENCE,
        flag_PRINTING,
        flag_REDUCTION,
        flag_UNIQUE,
        flag_MAXTYPE
} FLAG_TYPE;



typedef int FLAG;


typedef FLAG FLAGARRAY[flag_MAXFLAG];


typedef FLAG *FLAGSTORE;





void flag_Init(void);
void flag_InitFlotterFlags(FLAGSTORE, FLAGSTORE);
void flag_InitFlotterSubproofFlags(FLAGSTORE, FLAGSTORE);
FLAGSTORE flag_DefaultStore(void);
void flag_Print(FLAGSTORE);
void flag_FPrint(FILE*, FLAGSTORE);
BOOL flag_Lookup(const char*);
FLAG_ID flag_Id(const char*);
const char* flag_Name(FLAG_ID);
int flag_Minimum(FLAG_ID);
int flag_Maximum(FLAG_ID);
FLAG_TYPE flag_Type(FLAG_ID Flag);
void flag_ClearInferenceRules(FLAGSTORE Store);
void flag_ClearReductionRules(FLAGSTORE Store);
void flag_ClearPrinting(FLAGSTORE Store);
void flag_SetReductionsToDefaults(FLAGSTORE Store);
void flag_CheckStore(FLAGSTORE Store);





static __inline__ void flag_CheckFlagIdInRange(FLAG_ID FlagId)

{







}

static __inline__ void flag_CheckFlagValueInRange(FLAG_ID FlagId, int Value)

{
  flag_CheckFlagIdInRange(FlagId);

  if (Value <= flag_Minimum(FlagId)) {
     fflush(stdout);
     misc_UserErrorReport("\n Error: Flag value %d is too small for flag %s.\n", Value, flag_Name(FlagId));
     misc_Error();
  }
  else
    if (Value >= flag_Maximum(FlagId)) {
      fflush(stdout);
      misc_UserErrorReport("\n Error: Flag value %d is too large for flag %s.\n", Value, flag_Name(FlagId));
      misc_Error();
    }
}

static __inline__ void flag_CheckFlagTypeInRange(FLAG_TYPE Type)

{







}

static __inline__ BOOL flag_StoreIsDefaultStore(FLAGSTORE Store)

{
  return (BOOL) (Store == flag_DefaultStore());
}

static __inline__ int flag_GetFlagValue(FLAGSTORE Store, FLAG_ID FlagId)
{
  int Value;

  flag_CheckFlagIdInRange(FlagId);

  Value = Store[FlagId];
# 915 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/flags.h"
  return Value;
}

static __inline__ void flag_SetFlagValue(FLAGSTORE Store, FLAG_ID FlagId, int Value)
{
# 929 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/flags.h"
  flag_CheckFlagIdInRange(FlagId);

  flag_CheckFlagValueInRange (FlagId, Value);

  Store[FlagId] = Value;
}

static __inline__ BOOL flag_ValueIsClean(FLAGSTORE Store, FLAG_ID FlagId)
{




  return (BOOL) (flag_GetFlagValue(Store, FlagId) == flag_CLEAN);

}

static __inline__ void flag_CleanStore(FLAGSTORE Store)
{
  int i;
  for (i = 0; i < flag_MAXFLAG; i++)
    Store[i] = flag_CLEAN;
}


static __inline__ FLAGSTORE flag_CreateStore(void)

{
  FLAGSTORE store;

  store = (FLAGSTORE) memory_Malloc(sizeof(FLAGARRAY));
  flag_CleanStore(store);
  return store;
}


static __inline__ void flag_DeleteStore(FLAGSTORE Store)
{





  memory_Free(Store,sizeof(FLAGARRAY));
}


static __inline__ void flag_InitStoreByDefaults(FLAGSTORE Store)
{
  FLAG_ID i;
  for (i = (FLAG_ID) 0; i < flag_MAXFLAG; i++)
    flag_SetFlagValue(Store, i, flag_GetFlagValue(flag_DefaultStore(),i));
}


static __inline__ void flag_SetFlagToDefault(FLAGSTORE Store, FLAG_ID Flag)
{
  flag_SetFlagValue(Store, Flag, flag_GetFlagValue(flag_DefaultStore(), Flag));
}


static __inline__ void flag_TransferFlag(FLAGSTORE Source, FLAGSTORE Destination, FLAG_ID FlagId)
{
  flag_SetFlagValue(Destination, FlagId, flag_GetFlagValue(Source, FlagId));
}


static __inline__ void flag_TransferAllFlags(FLAGSTORE Source, FLAGSTORE Destination)
{
  FLAG_ID i;
  for (i = (FLAG_ID) 0; i < flag_MAXFLAG; i++)
    Destination[i] = Source[i];
}


static __inline__ void flag_TransferSetFlags(FLAGSTORE Source, FLAGSTORE Destination)
{
  FLAG_ID i;
  for (i = (FLAG_ID) 0; i < flag_MAXFLAG; i++)
    if (!flag_ValueIsClean(Source,i))
      flag_TransferFlag(Source, Destination, i);
}


static __inline__ BOOL flag_IsOfType(FLAG_ID Flag, FLAG_TYPE Type)





{
  flag_CheckFlagIdInRange(Flag);
  flag_CheckFlagTypeInRange(Type);

  return (BOOL) (flag_Type(Flag) == Type);
}


static __inline__ BOOL flag_IsInference(FLAG_ID Flag)





{
  flag_CheckFlagIdInRange(Flag);

  return flag_IsOfType(Flag, flag_INFERENCE);
}


static __inline__ BOOL flag_IsReduction(FLAG_ID Flag)





{
  flag_CheckFlagIdInRange(Flag);

  return flag_IsOfType(Flag, flag_REDUCTION);
}


static __inline__ BOOL flag_IsPrinting(FLAG_ID Flag)





{
  flag_CheckFlagIdInRange(Flag);

  return flag_IsOfType(Flag, flag_PRINTING);
}


static __inline__ BOOL flag_IsUnique(FLAG_ID Flag)





{
  flag_CheckFlagIdInRange(Flag);

  return flag_IsOfType(Flag, flag_UNIQUE);
}


static __inline__ void flag_PrintReductionRules(FLAGSTORE Store)





{
  FLAG_ID i;
  fputs("\n Reductions: ", stdout);

  for (i = (FLAG_ID) 0; i < flag_MAXFLAG; i++) {
    if (flag_IsReduction(i) && flag_GetFlagValue(Store, i))
      printf("%s=%d ",flag_Name(i), flag_GetFlagValue(Store, i));
  }
}

static __inline__ void flag_PrintInferenceRules(FLAGSTORE Store)





{
  FLAG_ID i;
  fputs("\n Inferences: ", stdout);

  for (i = (FLAG_ID) 0; i < flag_MAXFLAG; i++) {
    if (flag_IsInference(i) && flag_GetFlagValue(Store, i))
      printf("%s=%d ",flag_Name(i), flag_GetFlagValue(Store,i));
  }
}
# 56 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/list.h" 1
# 62 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/list.h"
typedef struct LIST_HELP {
  struct LIST_HELP *cdr;
  POINTER car;
} LIST_NODE;

typedef LIST_NODE *LIST;





static __inline__ void list_Free(LIST L)
{
  memory_Free(L, sizeof(LIST_NODE));
}

static __inline__ LIST list_Nil(void)
{
  return ((void*)0);
}

static __inline__ BOOL list_Empty(LIST L)
{
  return L == ((void*)0);
}

static __inline__ BOOL list_Exist(LIST L)
{
  return L != ((void*)0);
}

static __inline__ POINTER list_Car(LIST L)
{
  return L->car;
}

static __inline__ POINTER list_NCar(LIST *L)
{
  POINTER Result;
  LIST Help;

  Result = (*L)->car;
  Help = (*L)->cdr;
  list_Free(*L);
  *L = Help;
  return Result;
}

static __inline__ LIST list_Cdr(LIST L)
{
  return L->cdr;
}

static __inline__ POINTER list_First(LIST L)
{
  return list_Car(L);
}

static __inline__ POINTER list_Second(LIST L)
{
  return list_Car(list_Cdr(L));
}

static __inline__ POINTER list_Third(LIST L)
{
  return list_Car(list_Cdr(list_Cdr(L)));
}

static __inline__ POINTER list_Fourth(LIST L)
{
  return(list_Third(list_Cdr(L)));
}

static __inline__ POINTER list_Fifth(LIST L)
{
  return(list_Fourth(list_Cdr(L)));
}

static __inline__ void list_Rplacd(LIST L1, LIST L2)
{
  L1->cdr = L2;
}

static __inline__ void list_Rplaca(LIST L, POINTER P)
{
  L->car = P;
}

static __inline__ void list_RplacSecond(LIST L, POINTER P)
{
  list_Rplaca(list_Cdr(L), P);
}






LIST list_Copy(const LIST);
LIST list_CopyWithElement(const LIST, POINTER (*)(POINTER));
void list_InsertNext(LIST, POINTER);

void list_NMapCar(LIST, POINTER (*)(POINTER));
void list_Apply(void (*)(POINTER), LIST);

LIST list_Reverse(const LIST);
LIST list_NReverse(LIST);

void list_Split(LIST, LIST *, LIST *);
LIST list_PointerSort(LIST);
LIST list_Merge(LIST, LIST, BOOL (*)(POINTER, POINTER));
LIST list_MergeSort(LIST, BOOL (*)(POINTER, POINTER));
LIST list_InsertionSort(LIST, BOOL (*)(POINTER, POINTER));
LIST list_Sort(LIST, BOOL (*)(POINTER, POINTER));
BOOL list_SortedInOrder(LIST, BOOL (*)(POINTER, POINTER));
LIST list_NumberSort(LIST , NAT (*)(POINTER));
LIST list_GreaterNumberSort(LIST , NAT (*)(POINTER));
LIST list_NNumberMerge(LIST , LIST, NAT (*)(POINTER));

POINTER list_DequeueNext(LIST);
POINTER list_NthElement(LIST, NAT);
void list_DeleteWithElement(LIST, void (*)(POINTER));
NAT list_DeleteWithElementCount(LIST, void (*)(POINTER));
LIST list_DeleteElement(LIST, POINTER, BOOL (*)(POINTER, POINTER));
LIST list_DeleteElementIf(LIST, BOOL (*)(POINTER));
LIST list_DeleteElementIfFree(LIST, BOOL (*)(POINTER), void (*)(POINTER));
LIST list_DeleteElementFree(LIST, POINTER, BOOL (*)(POINTER, POINTER), void (*)(POINTER));
LIST list_DeleteOneElement(LIST, POINTER, BOOL (*)(POINTER, POINTER));
LIST list_PointerDeleteElement(LIST, POINTER);
LIST list_PointerDeleteElementFree(LIST, POINTER, void (*)(POINTER));
LIST list_PointerDeleteOneElement(LIST, POINTER);
BOOL list_DeleteFromList(LIST*, POINTER);
BOOL list_DeleteOneFromList(LIST*, POINTER);
LIST list_DeleteDuplicates(LIST, BOOL (*)(POINTER, POINTER));
LIST list_DeleteDuplicatesFree(LIST, BOOL (*)(POINTER, POINTER), void (*)(POINTER));
LIST list_PointerDeleteDuplicates(LIST);

BOOL list_IsSetOfPointers(LIST);
LIST list_NPointerUnion(LIST, LIST);
LIST list_NUnion(LIST, LIST, BOOL (*)(POINTER, POINTER));
LIST list_NListTimes(LIST, LIST);
LIST list_NIntersect(LIST, LIST, BOOL (*)(POINTER, POINTER));
void list_NInsert(LIST, LIST);
LIST list_NPointerIntersect(LIST, LIST);
BOOL list_HasIntersection(LIST, LIST);
LIST list_NPointerDifference(LIST, LIST);
LIST list_NDifference(LIST, LIST, BOOL (*)(POINTER, POINTER));
LIST list_NMultisetDifference(LIST, LIST, BOOL (*)(POINTER, POINTER));
BOOL list_PointerReplaceMember(LIST, POINTER, POINTER);

void list_DeleteAssocListWithValues(LIST, void (*)(POINTER));
POINTER list_AssocListValue(LIST, POINTER);
LIST list_AssocListPair(LIST, POINTER);

LIST list_MultisetDistribution(LIST);
int list_CompareMultisetsByElementDistribution(LIST, LIST);

NAT list_Length(LIST);
NAT list_Bytes(LIST);





static __inline__ LIST list_Cons(POINTER Ptr, const LIST List)
{
  LIST Cell;

  Cell = (LIST)memory_Malloc(sizeof(LIST_NODE));
  Cell->car = Ptr;
  Cell->cdr = List;
  return Cell;
}


static __inline__ LIST list_Nconc(LIST List1, LIST List2)
{
  LIST Result;

  if (list_Empty(List1))
    return List2;

  if (list_Empty(List2))
    return List1;

  Result = List1;
  for (List1 = Result; !list_Empty(list_Cdr(List1)); List1 = list_Cdr(List1))
               ;
  List1->cdr = List2;
  return Result;
}


static __inline__ LIST list_List(POINTER P)
{
  return list_Cons(P,list_Nil());
}


static __inline__ LIST list_Append(LIST List1, LIST List2)
{
  LIST Result;

  if (list_Empty(List1))
    return List2;
  if (list_Empty(List2))
    return list_Copy(List1);

  Result = list_Copy(List1);
  for (List1 = Result; !list_Empty(list_Cdr(List1)); List1 = list_Cdr(List1))
               ;
  List1->cdr = List2;
  return Result;
}


static __inline__ void list_Delete(LIST L)
{
  LIST Current;

  Current = L;
  while (!list_Empty(Current)) {
    L = list_Cdr(L);
    list_Free(Current);
    Current = L;
  }
}

static __inline__ BOOL list_Member(LIST List, POINTER Element,
       BOOL (*Test)(POINTER, POINTER))




{
  while (!list_Empty(List)) {
    if (Test(Element, list_Car(List)))
      return TRUE;
    List = list_Cdr(List);
  }

  return FALSE;
}


static __inline__ BOOL list_PointerMember(LIST List, POINTER Element)




{
  while (!list_Empty(List)) {
    if (Element == list_Car(List))
      return TRUE;
    List = list_Cdr(List);
  }

  return FALSE;
}





static __inline__ LIST list_StackBottom(void)
{
  return list_Nil();
}


static __inline__ BOOL list_StackEmpty(LIST S)
{
  return list_Empty(S);
}


static __inline__ LIST list_Push(POINTER I, LIST L)
{
  return list_Cons(I, L);
}


static __inline__ POINTER list_Top(LIST L)
{
  return list_Car(L);
}


static __inline__ LIST list_Pop(LIST L)
{
  LIST Aux = L;

  L = list_Cdr(L);
  list_Free(Aux);
  return L;
}


static __inline__ void list_RplacTop(LIST L, POINTER P)
{
  list_Rplaca(L, P);
}


static __inline__ LIST list_StackFree(LIST L)
{
  while (!list_StackEmpty(L))
    L = list_Pop(L);
  return list_Nil();
}






static __inline__ LIST list_PairNull(void)
{
  return list_Nil();
}


static __inline__ LIST list_PairCreate(POINTER P1, POINTER P2)
{
  return list_Cons(P1, P2);
}


static __inline__ void list_PairFree(LIST L)
{
  list_Free(L);
}


static __inline__ POINTER list_PairFirst(LIST L)
{
  return list_Car(L);
}


static __inline__ POINTER list_PairSecond(LIST L)
{
  return (POINTER)list_Cdr(L);
}

static __inline__ void list_PairRplacSecond(LIST L, POINTER P)
{
  list_Rplacd(L,P);
}

static __inline__ void list_DeletePairList(LIST L)

{
  list_DeleteWithElement(L, (void (*)(POINTER))list_PairFree);
}

static __inline__ void list_DeleteDistribution(LIST L)
{
  list_DeletePairList(L);
}






static __inline__ LIST list_AssocCons(LIST L, POINTER Key, POINTER Value)
{
  return list_Cons(list_PairCreate(Key, Value), L);
}
# 57 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.h" 2







typedef int OPTTYPE;






typedef int OPTID;



typedef struct {
  char* clname;
  OPTTYPE type;
} OPTDECL;







struct OPTION
{
  char *name;



  int has_arg;
  int *flag;
  int val;
};






void opts_Init(void);
void opts_Free(void);
OPTID opts_DeclareVector(OPTDECL []);
OPTID opts_Declare(const char*, OPTTYPE);
BOOL opts_Read(int, const char* []);
BOOL opts_ReadOptionsFromString(const char*);
int opts_Indicator(void);

BOOL opts_IsSet(OPTID);
BOOL opts_GetIntValueByName(const char*, int*);
BOOL opts_GetValueByName(const char*, const char**);
BOOL opts_GetValue(OPTID, const char**);
BOOL opts_GetIntValue(OPTID, int*) ;

const char* opts_ClName(OPTID);
OPTID opts_IdFirst(void);
OPTID opts_Id(const char*);
BOOL opts_IdIsNull(OPTID);


void opts_Transfer(FLAGSTORE);
void opts_SetFlags(FLAGSTORE);
void opts_DeclareSPASSFlagsAsOptions(void);
void opts_PrintSPASSNames(void);
# 103 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/stringsx.h" 1
# 54 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/stringsx.h"
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4
# 40 "/usr/include/math.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/math-vector.h" 1 3 4
# 27 "/usr/include/loongarch64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 28 "/usr/include/loongarch64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4
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
# 55 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/stringsx.h" 2
# 66 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/stringsx.h"
static __inline__ BOOL string_Equal(const char* S1, const char* S2)
{
  return strcmp(S1, S2) == 0;
}


BOOL string_StringIsNumber(const char*);
char* string_StringCopy(const char*);
void string_StringFree(char*);
char* string_IntToString(int);
BOOL string_StringToInt(const char*, BOOL, int*);
char* string_Conc(const char*, const char*);
char* string_Nconc(char*, char*);
char* string_EmptyString(void);
char* string_Prefix(const char*, int);
char* string_Suffix(const char*, int);
char** string_Tokens(char*, int*);
# 104 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c" 2






static LIST opts_DECLARATIONS;


static LIST opts_PARAMETERS;

static OPTID opts_IdNextAvailable;






static void opts_AddParam(OPTID, const char*);
static BOOL opts_AddParamCheck(OPTID, const char*);

static int opts_GetOptLongOnly(int, const char* [], const char*,
        const struct OPTION *, int *);

static OPTDECL* opts_DeclGetById(OPTID);
static void opts_PrintDeclarationList(LIST);
static OPTID opts_IdNext(OPTID);
static OPTID opts_IdEqual(OPTID, OPTID);
# 167 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
static enum { REQUIRE_ORDER, PERMUTE, RETURN_IN_ORDER } opts_Ordering;


static char *opts_PosixlyCorrect;

static int opts_FirstNonOpt;
static int opts_LastNonOpt;




static int opts_NonOptionFlagslen;
# 187 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
static const char *opts_Arg = ((void*)0);
# 202 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
static int opts_Ind = 1;





static int opts_GetOptInitialized = 0;
# 217 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
static const char *opts_NextChar;




static int opts_Err = 1;





static int opts_Opt = '?';






OPTID opts_IdFirst(void)




{
  return 0;
}

static __inline__ OPTID opts_IdNull(void)





{
  return -1;
}

BOOL opts_IdIsNull(OPTID Id)




{
  return opts_IdEqual(opts_IdNull(), Id);
}

static __inline__ void opts_IdIncAvailable(void)





{
  opts_IdNextAvailable = opts_IdNext(opts_IdNextAvailable);
}

static __inline__ OPTID opts_IdGetNextAvailable(void)





{
  return opts_IdNextAvailable;
}

static __inline__ void opts_DeclSetClName(OPTDECL* D, char* s)





{
  D->clname = s;
}

static __inline__ char* opts_DeclGetClName(OPTDECL* D)




{
  return D->clname;
}


static __inline__ void opts_DeclSetType(OPTDECL* D, OPTTYPE type)





{
  D->type = type;
}

static __inline__ OPTTYPE opts_DeclGetType(OPTDECL* D)




{
  return D->type;
}

static __inline__ BOOL opts_DeclIsShortOpt(OPTDECL* D)





{
  return (strlen(opts_DeclGetClName(D)) == 1);
}

static __inline__ BOOL opts_DeclHasOptArg(OPTDECL* D)





{
  return (opts_DeclGetType(D) == 2);
}

static __inline__ BOOL opts_DeclHasReqArg(OPTDECL* D)





{
  return (opts_DeclGetType(D) == 1);
}

static __inline__ BOOL opts_DeclHasNoArg(OPTDECL* D)





{
  return (opts_DeclGetType(D) == 0 );

}

OPTID opts_Declare(const char* ClName, OPTTYPE OptType)






{
  OPTDECL* D;
  OPTID Id;

  if (!opts_IdIsNull(opts_Id(ClName))) {
    { fflush(stdout); fprintf(stderr,"\n\tError in file %s at line %d\n","/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c",375); };
    misc_ErrorReport("internal error: option with command line name '%s' redeclared.\n", ClName);
    { fputs("\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n",stderr); misc_DumpCore(); }; }

  D = memory_Malloc(sizeof(OPTDECL));

  opts_DeclSetClName(D, string_StringCopy(ClName));
  opts_DeclSetType(D,OptType);

  opts_DECLARATIONS = list_Nconc(opts_DECLARATIONS, list_List(D));

  Id = opts_IdGetNextAvailable();
  opts_IdIncAvailable();

  return Id;
}

OPTID opts_DeclareVector(OPTDECL Decls[])







{
  int i;

  i = 0;
  while (strlen(opts_DeclGetClName(&Decls[i])) != 0) {
    opts_Declare(opts_DeclGetClName(&Decls[i]), opts_DeclGetType(&Decls[i]));
    i++;
  }
  return opts_IdGetNextAvailable();
}

static char* opts_TranslateShortOptDeclarations(void)






{
  LIST Scan;
  char* ShortDecl;
  OPTDECL* Decl;

  ShortDecl = string_StringCopy("\0");

  Scan = opts_DECLARATIONS;

  while (Scan) {




    Decl = (OPTDECL*)list_Car(Scan);

    if (opts_DeclIsShortOpt(Decl)) {
      ShortDecl = string_Nconc(ShortDecl, string_StringCopy(opts_DeclGetClName(Decl)));




      if (opts_DeclHasReqArg(Decl)||opts_DeclHasOptArg(Decl))
 ShortDecl = string_Nconc(ShortDecl, string_StringCopy(":"));
    }
    Scan = list_Cdr(Scan);
  }


  if (strlen(ShortDecl) != 0) {
    ShortDecl = string_Nconc(string_StringCopy(":"),ShortDecl); }

  return ShortDecl;
}

static LIST opts_GetLongOptDeclarations(void)






{
  LIST Scan, Long;
  OPTDECL* Decl;

  Scan = opts_DECLARATIONS;
  Long = list_Nil();

  while (!list_Empty(Scan)) {
    Decl = list_Car(Scan);

    if (!opts_DeclIsShortOpt(Decl)) {
      Long = list_Cons(Decl, Long);
    }
    Scan = list_Cdr(Scan);
  }
  return Long;
}

static __inline__ struct OPTION *opts_GetLongOptsArray(int OptNum)






{
  return (struct OPTION*)memory_Malloc(sizeof(struct OPTION)*(OptNum+1));
}

static void opts_FreeLongOptsArray(struct OPTION *LongOpts)






{
  int i;

  for (i=0; LongOpts[i].name != 0; i++) ;

  memory_Free(LongOpts, (i+1)*sizeof(struct OPTION));
}


static struct OPTION* opts_TranslateLongOptDeclarations(void)






{
  LIST Scan;
  LIST LongDeclarations;
  int OptNum;
  int OptCnt;
  struct OPTION* LongOpts;

  OPTDECL* Decl;

  LongDeclarations = opts_GetLongOptDeclarations();
  OptNum = list_Length(LongDeclarations);
  LongOpts = opts_GetLongOptsArray(OptNum);
  OptCnt = 0;
  Scan = LongDeclarations;

  while (!list_Empty(Scan)) {
    Decl = list_Car(Scan);

    LongOpts[OptCnt].name = opts_DeclGetClName(Decl);

    if (opts_DeclHasOptArg(Decl))
      LongOpts[OptCnt].has_arg = 2;
    else if (opts_DeclHasReqArg(Decl))
      LongOpts[OptCnt].has_arg = 1;
    else
      LongOpts[OptCnt].has_arg = 0;
    LongOpts[OptCnt].flag = 0;
    LongOpts[OptCnt].val = 0;

    Scan = list_Cdr(Scan);
    OptCnt++;
  }

  LongOpts[OptCnt].name = ((void*)0);
  LongOpts[OptCnt].has_arg = 0;
  LongOpts[OptCnt].flag = 0;
  LongOpts[OptCnt].val = 0;

  list_Delete(LongDeclarations);

  return LongOpts;
}


static void opts_PrintLongOpts(struct OPTION *LongOpts)





{
  int i;

  if (LongOpts == ((void*)0)) {
    puts("\nPrintLongOpts gets NULL pointer.");
    return;
  }
  puts("\nLong options array:");

  i = 0;
  while (LongOpts[i].name != ((void*)0)) {
    printf("\nentry %d:\n",i);

    printf("Name:    %s\n", LongOpts[i].name);
    printf("has_arg: %d\n", LongOpts[i].has_arg);
    printf("flag;  : %d\n", (int)LongOpts[i].flag);
    printf("val    : %d\n", LongOpts[i].val);
    i++;
  }
}

static __inline__ OPTID opts_IdCmp(OPTID Id1, OPTID Id2)







{
  return (Id1-Id2);
}

static OPTID opts_IdEqual(OPTID Id1, OPTID Id2)




{
  return (opts_IdCmp(Id1,Id2) == 0);
}

static OPTID opts_IdNext(OPTID Id)




{
  return (Id+1);
}


const char* opts_ClName(OPTID Id)




{
  OPTDECL* Decl;

  Decl = opts_DeclGetById(Id);
  return opts_DeclGetClName(Decl);
}

OPTID opts_Id(const char* ClName)





{
  LIST Scan;
  BOOL found;
  OPTID Id;

  Scan = opts_DECLARATIONS;
  Id = opts_IdFirst();
  found = FALSE;

  while (!found && !list_Empty(Scan)) {
    if (string_Equal(opts_DeclGetClName(list_Car(Scan)), ClName)) {
      found = TRUE;
    } else {
      Scan = list_Cdr(Scan);
      Id = opts_IdNext(Id);
    }
  }
  if (!found)
    Id = opts_IdNull();
  return Id;
}

static OPTID opts_ShortOptId(char c)





{
  char Str[2];

  Str[0] = c;
  Str[1] = '\0';

  return opts_Id(Str);
}

void opts_Init(void)





{
  opts_DECLARATIONS = list_Nil();
  opts_PARAMETERS = list_Nil();
  opts_Err = 1;
  opts_IdNextAvailable = opts_IdFirst();
}

void opts_DeclareSPASSFlagsAsOptions(void)







{
  int i;

  for (i=0; i < flag_MAXFLAG; i++) {
    opts_Declare(flag_Name(i), 2);
  }
}

static void opts_FreeParameterPair(LIST Pair)





{
  string_StringFree(list_PairSecond(Pair));

  list_PairFree(Pair);
}

static void opts_FreeDecl(OPTDECL* D)





{
  string_StringFree((char*)opts_DeclGetClName(D));
  memory_Free(D, sizeof(OPTDECL));
}

void opts_Free(void)





{
  list_DeleteWithElement(opts_PARAMETERS, (void (*)(POINTER))opts_FreeParameterPair);
  list_DeleteWithElement(opts_DECLARATIONS,(void (*)(POINTER))opts_FreeDecl);
}

static void opts_PrintDeclarationList(LIST Scan)





{
  OPTDECL* Decl;
  OPTID Id;

  Id = opts_IdFirst();

  while (Scan) {
    Decl = (OPTDECL*)list_Car(Scan);
    printf("Id:%-6d Name:%-18s Type:%d\n", Id, opts_DeclGetClName(Decl),
    opts_DeclGetType(Decl));
    Scan = list_Cdr(Scan);
    Id = opts_IdNext(Id);
  }
}

static __inline__ void opts_PrintDeclarations(void)





{
  opts_PrintDeclarationList(opts_DECLARATIONS);
}

static void opts_PrintParameters(void)





{
  LIST Scan;
  LIST Pair;

  Scan = opts_PARAMETERS;

  while (!list_Empty(Scan)) {

    Pair = list_Car(Scan);
    printf("\nId: %d ", (OPTID)list_PairFirst(Pair));
    printf("Par: %s", (char*) list_PairSecond(Pair));

    Scan = list_Cdr(Scan);
  }
}


void opts_PrintSPASSNames(void)





{
  int i,j;

  for (i=0; i < flag_MAXFLAG; i=i+4) {
    for (j =0; j <=3; j++) {
      if (i+j < flag_MAXFLAG)
 printf("%-18s ", flag_Name(i+j)); }
    putchar('\n');
  }
}

static OPTDECL* opts_DeclGetById(OPTID Id)




{
  OPTID ScanId;
  LIST Scan;

  ScanId = opts_IdFirst();
  Scan = opts_DECLARATIONS;

  while (!list_Empty(Scan)) {
    if (opts_IdEqual(Id, ScanId))
      return list_Car(Scan);
    Scan = list_Cdr(Scan);
    ScanId = opts_IdNext(ScanId);
  }

  return (OPTDECL*)((void*)0);
}



           OPTDECL* opts_DeclGetByClName(const char* ClName)





{
  OPTID Id;

  Id = opts_Id(ClName);
  if (opts_IdIsNull(Id))
    return ((void*)0);
  return opts_DeclGetById(Id);
}


BOOL opts_Read(int argc, const char* argv[])







{
  int OptIndex, c;
  char *ShortOpts;
  BOOL Ok;
  OPTID OptId;
  OPTDECL *OptDecl;
  const char *OptName;
  struct OPTION *LongOpts;

  Ok = TRUE;

  ShortOpts = opts_TranslateShortOptDeclarations();
  LongOpts = opts_TranslateLongOptDeclarations();

  while (Ok && (c = opts_GetOptLongOnly(argc, argv, ShortOpts,
     LongOpts, &OptIndex)) != -1) {
# 875 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
    if (c == '?') {



      return FALSE;
    } else if (c == 0) {


      OptName = LongOpts[OptIndex].name;
      OptId = opts_Id(OptName);
      OptDecl = opts_DeclGetById(OptId);

      if (opts_Arg == ((void*)0)) {

 if (opts_DeclHasReqArg(OptDecl)) {
   fflush(stdout);
   misc_UserErrorReport("\nerror, option %s requires argument.\n", OptName);
   misc_Error();
   return FALSE;
 }


 Ok = opts_AddParamCheck(OptId,"1");
      } else
 Ok = opts_AddParamCheck(OptId,opts_Arg);
    } else {




      if (c == ':')
 return FALSE;
# 925 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
      else {
 OptId = opts_ShortOptId(c);
 if (opts_IdIsNull(OptId)) {
   { fflush(stdout); fprintf(stderr,"\n\tError in file %s at line %d\n","/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c",928); };
   misc_ErrorReport("\ninternal error: option %c not found.\n", c);
   { fputs("\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n",stderr); misc_DumpCore(); };
 }
 OptDecl = opts_DeclGetById(OptId);

 if (opts_DeclHasReqArg(OptDecl)) {
   if (!opts_Arg) {
     fflush(stdout);
     misc_UserErrorReport("\nerror: option %c requires argument.\n",c);
     misc_Error();
     Ok = FALSE;
   } else if (string_Equal(opts_Arg, "--")) {
     fflush(stdout);
     misc_UserErrorReport("\nerror: option %c has delimiter -- as argument.\n",c);
     misc_Error();
     Ok = FALSE;
   } else
     Ok = opts_AddParamCheck(OptId,opts_Arg);
 }

 else if (opts_DeclHasOptArg(OptDecl)) {

   if (opts_Arg) {
     if (string_Equal(opts_Arg, "--"))
       Ok = opts_AddParamCheck(OptId,"1");
     else
       Ok = opts_AddParamCheck(OptId,opts_Arg); }
   else
     Ok = opts_AddParamCheck(OptId,"1");
 }

 else
   Ok = opts_AddParamCheck(OptId,"1");
      }
    }
  }

  string_StringFree(ShortOpts);
  opts_FreeLongOptsArray(LongOpts);

  return Ok;
}


BOOL opts_ReadOptionsFromString(const char* Options)
# 986 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
{
  char **argv;
  char *Copy;
  int argc, i;
  BOOL Result;


  Copy = string_StringCopy(Options);


  argv = string_Tokens(Copy, &argc);


  Result = opts_Read(argc, (const char**)argv);

  if (opts_Indicator() < argc)
    Result = FALSE;


  for (i = argc-1; i >= 0; i--)
    string_StringFree(argv[i]);
  memory_Free(argv, sizeof(char)*(argc+1));
  string_StringFree(Copy);

  return Result;
}


BOOL opts_GetValueByName(const char* Name, const char** Value)
# 1023 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
{
  LIST Scan;
  LIST Pair;
  BOOL found;

  found = FALSE;
  Pair = list_Nil();

  for (Scan = opts_PARAMETERS;
       (!found && !list_Empty(Scan)); Scan = list_Cdr(Scan)) {
    Pair = list_Car(Scan);
    if (string_Equal(Name, opts_ClName((OPTID)list_PairFirst(Pair))))
      found = TRUE;
  }

  if (found)
    (*Value) = list_PairSecond(Pair);

  return found;
}

BOOL opts_GetValue(OPTID Id, const char** s)
# 1053 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
{
  LIST Scan;
  LIST Pair;
  BOOL found;

  Pair = list_Nil();
  found = FALSE;

  for (Scan = opts_PARAMETERS;
       (!found && !list_Empty(Scan)); Scan = list_Cdr(Scan)) {
    Pair = list_Car(Scan);
    if (opts_IdEqual(Id, (OPTID)list_PairFirst(Pair)))
      found = TRUE;
  }

  if (found)
    (*s) = list_PairSecond(Pair);

  return found;
}


BOOL opts_GetIntValueByName(const char* Name, int* Val)
# 1087 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
{
  const char* ValStr ;

  if (!opts_GetValueByName(Name, &ValStr))
    return FALSE;

  return string_StringToInt(ValStr, FALSE, Val);
}

BOOL opts_GetIntValue(OPTID Id, int* i)
# 1108 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
{
  return opts_GetIntValueByName(opts_ClName(Id), i);
}



BOOL opts_IsSet(OPTID Id)





{
  LIST Scan;
  LIST Pair;
  BOOL found;

  found = FALSE;

  for (Scan = opts_PARAMETERS;
       (!found && !list_Empty(Scan)); Scan = list_Cdr(Scan)) {
    Pair = list_Car(Scan);
    if (opts_IdEqual(Id, (OPTID)list_Car(Pair)))
      found = TRUE;
  }
  return found;
}



           BOOL opts_IsSetByName(const char* Name)




{
  LIST Scan;
  LIST Pair;
  BOOL found;

  found = FALSE;

  for (Scan = opts_PARAMETERS;
       (!found && !list_Empty(Scan)); Scan = list_Cdr(Scan)) {
    Pair = list_Car(Scan);
    if (string_Equal(Name, opts_ClName((OPTID)list_PairFirst(Pair))))
      found = TRUE;
  }
  return found;
}

void opts_SetFlags(FLAGSTORE Store)
# 1168 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
{
  int IntValue;
  OPTID Id;
  FLAG_ID i;

  for (i = 0; i < flag_MAXFLAG; i++) {
    Id = opts_Id(flag_Name(i));
    if (opts_IsSet(Id)) {
      if (opts_GetIntValue(Id, &IntValue)) {
 flag_SetFlagValue(Store, Id, IntValue);
      } else {
 fflush(stdout);
 misc_UserErrorReport("\nerror: argument of option %s must be integer.\n",flag_Name(i));
 misc_Error();
      }
    }
  }
}

void opts_Transfer(FLAGSTORE Store)
# 1197 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
{
  LIST Scan;
  LIST Pair;
  int IntValue;
  const char *Name, *ValStr;
  OPTID Id;
  BOOL ok;

  Scan = opts_PARAMETERS;

  while (!list_Empty(Scan)) {
    Pair = list_Car(Scan);
    Id = (int)list_PairFirst(Pair);
    ValStr = (const char*)list_PairSecond(Pair);
    Name = opts_ClName(Id);

    ok = string_StringToInt(ValStr, FALSE, &IntValue);
    if (!ok) {
      fflush(stdout);
      misc_UserErrorReport("\nerror: argument '%s' of option '%s' must be integer.\n",
      ValStr, Name);
      misc_Error();
    } else {
      flag_SetFlagValue(Store, flag_Id(Name), IntValue);
    }
    Scan = list_Cdr(Scan);
  }
}


static void opts_AddParam(OPTID Id, const char* ValueString)





{
  LIST Pair;
  Pair = list_PairCreate((POINTER)Id, string_StringCopy(ValueString));
  opts_PARAMETERS = list_Cons(Pair, opts_PARAMETERS);
}


static BOOL opts_AddParamCheck(OPTID Id, const char* ValueString)





{
  const char* Dummy;
  if (opts_GetValue(Id, &Dummy)) {
    fflush(stdout);
    misc_UserErrorReport("error: option %s is multiply defined.\n", opts_ClName(Id));
    misc_Error();
    return FALSE;
  }
  opts_AddParam(Id, ValueString);
  return TRUE;
}


int opts_Indicator(void)




{
  return opts_Ind;
}


static void opts_Exchange (const char *argv[])
# 1284 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
{
  int bottom = opts_FirstNonOpt;
  int middle = opts_LastNonOpt;
  int top = opts_Ind;
  const char *tem;






  while (top > middle && middle > bottom) {
    if (top - middle > middle - bottom) {

      int len = middle - bottom;
      register int i;


      for (i = 0; i < len; i++) {
 tem = argv[bottom + i];
 argv[bottom + i] = argv[top - (middle - bottom) + i];
 argv[top - (middle - bottom) + i] = tem;
      }

      top -= len;
    }
    else {

      int len = top - middle;
      register int i;


      for (i = 0; i < len; i++) {
 tem = argv[bottom + i];
 argv[bottom + i] = argv[middle + i];
 argv[middle + i] = tem;
      }

      bottom += len;
    }
  }



  opts_FirstNonOpt += (opts_Ind - opts_LastNonOpt);
  opts_LastNonOpt = opts_Ind;
}


static const char *opts_GetOptInitialize (int argc, const char *const argv[],
       const char *optstring)
# 1343 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
{




  opts_FirstNonOpt = opts_LastNonOpt = opts_Ind = 1;

  opts_NextChar = ((void*)0);

  opts_PosixlyCorrect = getenv ("POSIXLY_CORRECT");



  if (optstring[0] == '-') {
    opts_Ordering = RETURN_IN_ORDER;
    ++optstring;
  }
  else if (optstring[0] == '+') {
    opts_Ordering = REQUIRE_ORDER;
    ++optstring;
  }
  else if (opts_PosixlyCorrect != ((void*)0))
    opts_Ordering = REQUIRE_ORDER;
  else
    opts_Ordering = PERMUTE;

  opts_NonOptionFlagslen = 0;

  return optstring;
}

static int opts_GetOptInternal (int argc, const char* argv[],
    const char *optstring,
    const struct OPTION *longopts, int *longind,
    int long_only)
# 1443 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
{
  opts_Arg = ((void*)0);

  if (!opts_GetOptInitialized || opts_Ind == 0) {
    optstring = opts_GetOptInitialize(argc, argv, optstring);
    opts_Ind = 1;
    opts_GetOptInitialized = 1;
  }







  if (opts_NextChar == ((void*)0) || *opts_NextChar == '\0') {




    if (opts_LastNonOpt > opts_Ind)
      opts_LastNonOpt = opts_Ind;
    if (opts_FirstNonOpt > opts_Ind)
      opts_FirstNonOpt = opts_Ind;

    if (opts_Ordering == PERMUTE) {



      if (opts_FirstNonOpt != opts_LastNonOpt && opts_LastNonOpt != opts_Ind)
 opts_Exchange(argv);
      else if (opts_LastNonOpt != opts_Ind)
 opts_FirstNonOpt = opts_Ind;




      while (opts_Ind < argc && (argv[opts_Ind][0] != '-' || argv[opts_Ind][1] == '\0'))
 opts_Ind++;
      opts_LastNonOpt = opts_Ind;
    }






    if (opts_Ind != argc && !strcmp(argv[opts_Ind], "--")) {
      opts_Ind++;

      if (opts_FirstNonOpt != opts_LastNonOpt && opts_LastNonOpt != opts_Ind)
 opts_Exchange(argv);
      else if (opts_FirstNonOpt == opts_LastNonOpt)
 opts_FirstNonOpt = opts_Ind;
      opts_LastNonOpt = argc;

      opts_Ind = argc;
    }




    if (opts_Ind == argc) {


      if (opts_FirstNonOpt != opts_LastNonOpt)
 opts_Ind = opts_FirstNonOpt;
      return -1;
    }




    if ( (argv[opts_Ind][0] != '-' || argv[opts_Ind][1] == '\0')) {
      if (opts_Ordering == REQUIRE_ORDER)
 return -1;
      opts_Arg = argv[opts_Ind++];
      return 1;
    }




    opts_NextChar = (argv[opts_Ind] + 1
       + (longopts != ((void*)0) && argv[opts_Ind][1] == '-'));
  }
# 1545 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
  if (longopts != ((void*)0)
      && (argv[opts_Ind][1] == '-'
   || (long_only && (argv[opts_Ind][2] || !strchr(optstring, argv[opts_Ind][1]))))) {
    const char *nameend;
    const struct OPTION *p;
    const struct OPTION *pfound = ((void*)0);
    int exact = 0;
    int ambig = 0;
    int indfound = -1;
    int option_index;

    for (nameend = opts_NextChar; *nameend && *nameend != '='; nameend++)
                         ;



    for (p = longopts, option_index = 0; p->name; p++, option_index++)
      if (!strncmp (p->name, opts_NextChar, nameend - opts_NextChar)) {
 if ((unsigned int) (nameend - opts_NextChar)
     == (unsigned int) strlen(p->name)) {

   pfound = p;
   indfound = option_index;
   exact = 1;
   break;
 }
 else if (pfound == ((void*)0)) {

   pfound = p;
   indfound = option_index;
 }
 else

   ambig = 1;
      }

    if (ambig && !exact) {
      if (opts_Err) {
 fflush(stdout);
 misc_UserErrorReport("%s: option `%s' is ambiguous\n", argv[0], argv[opts_Ind]);
 misc_Error();
      }
      opts_NextChar += strlen(opts_NextChar);
      opts_Ind++;
      opts_Opt = 0;
      return '?';
    }

    if (pfound != ((void*)0)) {
      option_index = indfound;
      opts_Ind++;
      if (*nameend) {


 if (pfound->has_arg)
   opts_Arg = nameend + 1;
 else {
   if (opts_Err) {
     if (argv[opts_Ind - 1][1] == '-') {

       fflush(stdout);
       misc_UserErrorReport("%s: option `--%s' doesn't allow an argument\n",argv[0], pfound->name);
       misc_Error();
     }
     else {

       fflush(stdout);
       misc_UserErrorReport("%s: option `%c%s' doesn't allow an argument\n",
       argv[0], argv[opts_Ind - 1][0], pfound->name);
       misc_Error();
     }
   }
   opts_NextChar += strlen(opts_NextChar);

   opts_Opt = pfound->val;
   return '?';
 }
      }
      else if (pfound->has_arg == 1) {
 if (opts_Ind < argc)
   opts_Arg = argv[opts_Ind++];
 else {
   if (opts_Err) {
     fflush(stdout);
     misc_UserErrorReport("%s: option `%s' requires an argument\n",
     argv[0], argv[opts_Ind - 1]);
     misc_Error();
   }
   opts_NextChar += strlen(opts_NextChar);
   opts_Opt = pfound->val;
   return optstring[0] == ':' ? ':' : '?';
 }
      }
      opts_NextChar += strlen(opts_NextChar);
      if (longind != ((void*)0))
 *longind = option_index;
      if (pfound->flag) {
 *(pfound->flag) = pfound->val;
 return 0;
      }
      return pfound->val;
    }





    if (!long_only || argv[opts_Ind][1] == '-'
 || strchr(optstring, *opts_NextChar) == ((void*)0)) {
      if (opts_Err) {
 if (argv[opts_Ind][1] == '-') {

   fflush(stdout);
   misc_UserErrorReport("%s: unrecognized option `--%s'\n",argv[0], opts_NextChar);
   misc_Error();
 }
 else {

   fflush(stdout);
   misc_UserErrorReport("%s: unrecognized option `%c%s'\n",
          argv[0], argv[opts_Ind][0], opts_NextChar);
   misc_Error();
 }
      }
      opts_NextChar = "";
      opts_Ind++;
      opts_Opt = 0;
      return '?';
    }
  }



  {
    char c = *opts_NextChar++;
    char *temp = strchr(optstring, c);


    if (*opts_NextChar == '\0')
      ++opts_Ind;

    if (temp == ((void*)0) || c == ':') {
      if (opts_Err) {
 if (opts_PosixlyCorrect) {

   fflush(stdout);
   misc_UserErrorReport("%s: illegal option -- %c\n", argv[0], c);
   misc_Error();
 }
 else {
   fflush(stdout);
   misc_UserErrorReport("%s: invalid option -- %c\n", argv[0], c);
   misc_Error();
 }
      }
      opts_Opt = c;
      return '?';
    }

    if (temp[0] == 'W' && temp[1] == ';') {
      const char *nameend;
      const struct OPTION *p;
      const struct OPTION *pfound = ((void*)0);
      int exact = 0;
      int ambig = 0;
      int indfound = 0;
      int option_index;


      if (*opts_NextChar != '\0') {
 opts_Arg = opts_NextChar;


 opts_Ind++;
      }
      else if (opts_Ind == argc) {
 if (opts_Err) {

   fflush(stdout);
   misc_UserErrorReport("%s: option requires an argument -- %c\n", argv[0], c);
   misc_Error();
 }
 opts_Opt = c;
 if (optstring[0] == ':')
   c = ':';
 else
   c = '?';
 return c;
      }
      else


 opts_Arg = argv[opts_Ind++];




      for (opts_NextChar = nameend = opts_Arg; *nameend && *nameend != '='; nameend++)
                    ;



      for (p = longopts, option_index = 0; p->name; p++, option_index++)
 if (!strncmp (p->name, opts_NextChar, nameend - opts_NextChar)) {
   if ((unsigned int) (nameend - opts_NextChar) == strlen(p->name)) {

     pfound = p;
     indfound = option_index;
     exact = 1;
     break;
   }
   else if (pfound == ((void*)0)) {

     pfound = p;
     indfound = option_index;
   }
   else

     ambig = 1;
 }
      if (ambig && !exact) {
 if (opts_Err) {
   fflush(stdout);
   misc_UserErrorReport("%s: option `-W %s' is ambiguous\n", argv[0], argv[opts_Ind]);
   misc_Error();
 }
 opts_NextChar += strlen(opts_NextChar);
 opts_Ind++;
 return '?';
      }
      if (pfound != ((void*)0)) {
 option_index = indfound;
 if (*nameend) {


   if (pfound->has_arg)
     opts_Arg = nameend + 1;
   else {
     if (opts_Err) {
       fflush(stdout);
       misc_UserErrorReport("%s: option `-W %s' doesn't allow an argument\n", argv[0], pfound->name);
       misc_Error();
     }

     opts_NextChar += strlen(opts_NextChar);
     return '?';
   }
 }
 else if (pfound->has_arg == 1) {
   if (opts_Ind < argc)
     opts_Arg = argv[opts_Ind++];
   else {
     if (opts_Err) {
       fflush(stdout);
       misc_UserErrorReport("%s: option `%s' requires an argument\n", argv[0], argv[opts_Ind - 1]);
       misc_Error();
     }
     opts_NextChar += strlen(opts_NextChar);
     return optstring[0] == ':' ? ':' : '?';
   }
 }
 opts_NextChar += strlen(opts_NextChar);
 if (longind != ((void*)0))
   *longind = option_index;
 if (pfound->flag) {
   *(pfound->flag) = pfound->val;
   return 0;
 }
 return pfound->val;
      }
      opts_NextChar = ((void*)0);
      return 'W';
    }
    if (temp[1] == ':') {
      if (temp[2] == ':') {

 if (*opts_NextChar != '\0') {
   opts_Arg = opts_NextChar;
   opts_Ind++;
 }
 else
   opts_Arg = ((void*)0);
 opts_NextChar = ((void*)0);
      }
      else {

 if (*opts_NextChar != '\0') {
   opts_Arg = opts_NextChar;


   opts_Ind++;
 }
 else if (opts_Ind == argc) {
   if (opts_Err) {

     fflush(stdout);
     misc_UserErrorReport(("%s: option requires an argument -- %c\n"), argv[0], c);
     misc_Error();
   }
   opts_Opt = c;
   if (optstring[0] == ':')
     c = ':';
   else
     c = '?';
 }
 else


   opts_Arg = argv[opts_Ind++];
 opts_NextChar = ((void*)0);
      }
    }
    return c;
  }
}







static int opts_GetOptLongOnly(int argc, const char* argv[], const char *options,
          const struct OPTION *long_options, int *opt_index)



{
  return opts_GetOptInternal (argc, argv, options, long_options, opt_index, 1);
}


static void opts_Dummy(void)



{
  if (FALSE) {
    opts_PrintParameters();
    opts_PrintDeclarations();
    opts_DeclHasNoArg(((void*)0));
    opts_PrintLongOpts((struct OPTION*)((void*)0));
    opts_Dummy();
  }
}
