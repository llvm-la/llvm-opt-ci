# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c" 2
# 22 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/memory_.h" 1
# 60 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/memory_.h"
# 1 "/usr/include/memory.h" 1 3 4
# 25 "/usr/include/memory.h" 3 4
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
# 26 "/usr/include/memory.h" 2 3 4



# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
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
# 30 "/usr/include/memory.h" 2 3 4
# 61 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/memory_.h" 2
# 23 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/ghost.h" 1
# 22 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/ghost.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gx.h" 1
# 22 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gx.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gs.h" 1
# 22 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gs.h"
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
# 40 "/usr/include/stdio.h" 2 3 4
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
# 64 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 78 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;






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
# 438 "/usr/include/stdio.h" 2 3 4
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
# 23 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gs.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/std.h" 1
# 69 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/std.h"
typedef unsigned char byte;
typedef unsigned char uchar;
typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;


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
# 77 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/std.h" 2
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/std.h"
typedef char *ptr_ord_t;
# 126 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/std.h"
typedef double floatp;
# 180 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/std.h"
typedef char *(*proc_alloc_t)(unsigned num_elements,unsigned element_size,char *client_name);
typedef void (*proc_free_t)(char *data,unsigned num_elements,unsigned element_size,char *client_name);
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gs.h" 2


typedef struct gs_point_s {
 float x, y;
} gs_point;
typedef struct gs_int_point_s {
 int x, y;
} gs_int_point;




typedef struct gs_rect_s {
 gs_point p, q;
} gs_rect;
typedef struct gs_int_rect_s {
 gs_int_point p, q;
} gs_int_rect;



typedef struct gs_state_s gs_state;



typedef struct {
 proc_alloc_t alloc;
 proc_free_t free;
} gs_memory_procs;


char *gs_malloc(uint,uint,char *);
void gs_free(char *,uint,uint,char *);
# 23 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gx.h" 2


extern char gs_debug[128];
# 23 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/ghost.h" 2


typedef struct ref_s ref;







typedef int (*op_proc_p)(ref *);
# 87 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/ghost.h"
typedef struct dict_s dict;
typedef struct name_s name;


struct ref_s {
 union v {
  long intval;
  ushort index;
  float realval;
  byte *bytes;
  struct ref_s *refs;
  name *pname;
  dict *pdict;
  op_proc_p opproc;
  struct file_entry_s *pfile;
  struct gs_font_s *pfont;
  struct gs_color_s *pcolor;
  struct gx_device_s *pdevice;
  struct vm_save_s *psave;
 } value;
# 119 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/ghost.h"
 ushort type_attrs;
 ushort size;
};
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/errors.h" 1
# 32 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/errors.h"
typedef struct {
 int code;
 char *name;
} error_name;
# 45 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/errors.h"
extern error_name gs_error_names[];
# 25 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/oper.h" 1
# 40 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/oper.h"
typedef struct {
 char *name;
 op_proc_p proc;
} op_def;



extern ref *osbot, *osp, *ostop;
# 73 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/oper.h"
extern ref *osp_nargs[6];
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/dict.h" 1
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/dict.h"
extern uint dict_max_size;


extern int dict_create(uint maxlength,ref *dict);



extern ref *dict_access_ref(ref *dict);
# 41 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/dict.h"
extern int dict_lookup(ref *pdbot,ref *pdtop,ref *key,ref **ppvalue);





extern int dict_put(ref *dict,ref *key,ref *pvalue);


extern uint dict_length(ref *dict);


extern uint dict_maxlength(ref *dict);



extern int dict_copy(ref *dfrom,ref *dto);



extern int dict_resize(ref *dict,uint newmaxlength);



extern int dict_first(ref *dict);






extern int dict_next(ref *dict,int index,ref *eltp);
# 27 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/estack.h" 1
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/estack.h"
extern ref estack[];
extern ref *esp;
extern ref *estop;
# 28 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/store.h" 1
# 29 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c" 2







        int copy_interval(ref *,uint,ref*);




int
zcopy(register ref *op)
{ int code;
 switch ( (((op)->type_attrs & 0xff) >> 2) )
    {
 case 5:
    { int count;
  if ( (ulong)op->value.intval > op - osbot )
   return (-15);
  count = op->value.intval;
  if ( op - 1 + count > ostop )
   return (-16);
  memcpy((char *)op, (char *)(op - count), count * sizeof(ref));
  if ( (osp = op += (count - 1)) > ostop ) return (osp -= (count - 1), (-16));
  return 0;
    }
 case 0:
 case 10:
 case 13:
  code = copy_interval(op, 0, op - 1);
  break;
 case 2:
  return zcopy_dict(op);
 default:
  return (-20);
    }
 if ( code ) return code;
 op->size = op[-1].size;
 op[-1] = *op;
 ((op - 1)->type_attrs |= (0x8000));
 (osp -= (1));
 return 0;
}


int
zlength(register ref *op)
{ switch ( (((op)->type_attrs & 0xff) >> 2) )
    {
 case 0:
 case 10:
 case 13:
  if ( !!(~((&*op)->type_attrs) & (0x200)) ) return (-7);
  ((op)->value.intval = (op->size), ((op)->type_attrs = (5) << 2));
  return 0;
 case 2:
  if ( !!(~((&*dict_access_ref(&*op))->type_attrs) & (0x200)) ) return (-7);
  ((op)->value.intval = (dict_length(op)), ((op)->type_attrs = (5) << 2));
  return 0;
 case 7:
    {

  ref str;
  name_string_ref(op, &str);
  ((op)->value.intval = (str.size), ((op)->type_attrs = (5) << 2));
    }
  return 0;
 default:
  return (-20);
    }
}


int
zget(register ref *op)
{ ref *op1 = op - 1;
 ref *pvalue;
 switch ( (((op1)->type_attrs & 0xff) >> 2) )
    {
 case 2:
  if ( !!(~((&*dict_access_ref(&*op1))->type_attrs) & (0x200)) ) return (-7);
  if ( dict_lookup(op1,op1,op,&pvalue) <= 0 ) return (-21);
  break;
 case 0:
 case 10:
  if ( !(((&*op)->type_attrs & 0xfc) == ((5) << 2)) ) return (-20);
  if ( !!(~((&*op1)->type_attrs) & (0x200)) ) return (-7);
  if ( (ulong)(op->value.intval) >= op1->size )
   return (-15);
  pvalue = op1->value.refs + (uint)op->value.intval;
  break;
 case 13:
  if ( !(((&*op)->type_attrs & 0xfc) == ((5) << 2)) ) return (-20);
  if ( !!(~((&*op1)->type_attrs) & (0x200)) ) return (-7);
  if ( (ulong)(op->value.intval) >= op1->size )
   return (-15);
    { int element = op1->value.bytes[(uint)op->value.intval];
  ((op1)->value.intval = (element), ((op1)->type_attrs = (5) << 2));
  (osp -= (1));
    }
  return 0;
 default:
  return (-20);
    }
 op[-1] = *pvalue;
 (osp -= (1));
 return 0;
}


int
zput(register ref *op)
{ ref *op1 = op - 1;
 ref *op2 = op1 - 1;
 switch ( (((op2)->type_attrs & 0xff) >> 2) )
    {
 case 2:
  if ( !!(~((&*dict_access_ref(&*op2))->type_attrs) & (0x100)) ) return (-7);
    { int code = dict_put(op2, op1, op);
  if ( code ) return code;
    }
  break;
 case 0:
  if ( !(((&*op1)->type_attrs & 0xfc) == ((5) << 2)) ) return (-20);
  if ( !!(~((&*op2)->type_attrs) & (0x100)) ) return (-7);
  if ( op1->value.intval < 0 || op1->value.intval >= op2->size )
   return (-15);
  (*(op2->value.refs + (uint)op1->value.intval) = *(op));
  break;
 case 10:
  return (-7);
 case 13:
  if ( !(((&*op1)->type_attrs & 0xfc) == ((5) << 2)) ) return (-20);
  if ( !!(~((&*op2)->type_attrs) & (0x100)) ) return (-7);
  if ( op1->value.intval < 0 || op1->value.intval >= op2->size )
   return (-15);
  if ( !(((&*op)->type_attrs & 0xfc) == ((5) << 2)) ) return (-20);
  if ( (ulong)op->value.intval > 0xff )
   return (-15);
  op2->value.bytes[(uint)op1->value.intval] = (byte)op->value.intval;
  break;
 default:
  return (-20);
    }
 (osp -= (3));
 return 0;
}


int
zgetinterval(register ref *op)
{ ref *op1 = op - 1;
 ref *op2 = op1 - 1;
 uint index;
 uint count;
 if ( !(((&*op1)->type_attrs & 0xfc) == ((5) << 2)) ) return (-20);
 if ( !(((&*op)->type_attrs & 0xfc) == ((5) << 2)) ) return (-20);
 switch ( (((op2)->type_attrs & 0xff) >> 2) )
    {
 default: return (-20);
 case 0: case 10: case 13: ;
    }
 if ( !!(~((&*op2)->type_attrs) & (0x200)) ) return (-7);
 if ( (ulong)op1->value.intval > op2->size ) return (-15);
 index = op1->value.intval;
 if ( (ulong)op->value.intval > op2->size - index ) return (-15);
 count = op->value.intval;
 switch ( (((op2)->type_attrs & 0xff) >> 2) )
    {
 case 0:
 case 10: op2->value.refs += index; break;
 case 13: op2->value.bytes += index; break;
    }
 op2->size = count;
 ((op2)->type_attrs |= (0x8000));
 (osp -= (2));
 return 0;
}


int
zputinterval(register ref *op)
{ ref *opindex = op - 1;
 ref *opto = opindex - 1;
 int code;
 if ( !(((&*opindex)->type_attrs & 0xfc) == ((5) << 2)) ) return (-20);
 switch ( (((opto)->type_attrs & 0xff) >> 2) )
    {
 default: return (-20);
 case 10: return (-7);
 case 0: case 13: ;
    }
 if ( !!(~((&*opto)->type_attrs) & (0x100)) ) return (-7);
 if ( (ulong)opindex->value.intval > opto->size ) return (-15);
 code = copy_interval(opto, (uint)(opindex->value.intval), op);
 if ( code >= 0 ) (osp -= (3));
 return 0;
}


        int
  array_continue(ref *),
  string_continue(ref *),
  dict_continue(ref *);
int
zforall(register ref *op)
{ int (*cproc)(ref *);
 ref *obj = op - 1;
 uint index;
 switch ( (((obj)->type_attrs & 0xff) >> 2) )
    {
 default:
  return (-20);
 case 0:
 case 10:
  if ( !!(~((&*obj)->type_attrs) & (0x200)) ) return (-7);
  cproc = array_continue;
  index = 0;
  break;
 case 13:
  if ( !!(~((&*obj)->type_attrs) & (0x200)) ) return (-7);
  cproc = string_continue;
  index = 0;
  break;
 case 2:
  if ( !!(~((&*dict_access_ref(&*obj))->type_attrs) & (0x200)) ) return (-7);
  cproc = dict_continue;
  index = dict_first(obj);
  break;
    }


 if ( esp + (6) > estop ) return (-5);
 (++esp, ((esp)->value.index = (2), ((esp)->type_attrs = ((8) << 2) + (1))));
 *++esp = *obj;
 ++esp;
 ((esp)->value.intval = (index), ((esp)->type_attrs = (5) << 2));
 *++esp = *op;
 (osp -= (2)); op -= 2;
 return (*cproc)(op);
}

        int
array_continue(register ref *op)
{ ref *obj = esp - 2;
 if ( obj->size-- )
    { if ( (osp = op += (1)) > ostop ) return (osp -= (1), (-16));
  *op = *obj->value.refs;
  obj->value.refs++;
  (++esp, (((esp)->value.opproc = (array_continue), ((esp)->type_attrs = ((9) << 2) + (1))), (esp)->size = (0)));
  *++esp = obj[2];
    }
 else
    { esp -= 4;
    }
 return 1;
}

        int
string_continue(register ref *op)
{ ref *obj = esp - 2;
 if ( obj->size-- )
    { if ( (osp = op += (1)) > ostop ) return (osp -= (1), (-16));
  ((op)->value.intval = (*obj->value.bytes), ((op)->type_attrs = (5) << 2));
  obj->value.bytes++;
  (++esp, (((esp)->value.opproc = (string_continue), ((esp)->type_attrs = ((9) << 2) + (1))), (esp)->size = (0)));
  *++esp = obj[2];
    }
 else
    { esp -= 4;
    }
 return 1;
}

        int
dict_continue(register ref *op)
{ ref *obj = esp - 2;
 int index = (int)esp[-1].value.intval;
 if ( (osp = op += (2)) > ostop ) return (osp -= (2), (-16));
 if ( (index = dict_next(obj, index, op - 1)) >= 0 )
    { esp[-1].value.intval = index;
  (++esp, (((esp)->value.opproc = (dict_continue), ((esp)->type_attrs = ((9) << 2) + (1))), (esp)->size = (0)));
  *++esp = obj[2];
    }
 else
    { (osp -= (2));
  esp -= 4;
    }
 return 1;
}



void
zgeneric_op_init()
{ static op_def my_defs[] = {
  {"1copy", zcopy},
  {"2forall", zforall},
  {"2get", zget},
  {"3getinterval", zgetinterval},
  {"1length", zlength},
  {"3put", zput},
  {"3putinterval", zputinterval},
  {(char *)0, (op_proc_p)0}
 };
 z_op_init(my_defs);
}
# 346 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/zgeneric.c"
        int
copy_interval(ref *prto, uint index, ref *prfrom)
{ if ( (((prfrom)->type_attrs & 0xff) >> 2) != (((prto)->type_attrs & 0xff) >> 2) ) return (-20);
 if ( !!(~((&*prfrom)->type_attrs) & (0x200)) ) return (-7);
 if ( !!(~((&*prto)->type_attrs) & (0x100)) ) return (-7);
 if ( prfrom->size > prto->size - index ) return (-15);
 switch ( (((prto)->type_attrs & 0xff) >> 2) )
    {
 case 0:
 case 10:
  refcpy(prto->value.refs + index, prfrom->value.refs, prfrom->size);
  break;
 case 13:
  memcpy(prto->value.bytes + index, prfrom->value.bytes, prfrom->size);
    }
 return 0;
}
