# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c" 2
# 22 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c"
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
# 23 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c" 2
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
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/arch.h" 1
# 25 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gxbitmap.h" 1
# 34 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gxbitmap.h"
struct gx_bitmap_s {
 byte *data;
 int raster;
 int width, height;
};
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gsmatrix.h" 1
# 36 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gsmatrix.h"
typedef struct gs_matrix_s {
 float xx; long _xx ; float xy; long _xy ; float yx; long _yx ; float yy; long _yy ; float tx; long _tx ; float ty; long _ty;
} gs_matrix;
# 49 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gsmatrix.h"
void gs_make_identity(gs_matrix *);
int gs_make_translation(floatp,floatp,gs_matrix *),
 gs_make_scaling(floatp,floatp,gs_matrix *),
 gs_make_rotation(floatp,gs_matrix *);


int gs_matrix_multiply(gs_matrix *,gs_matrix *,gs_matrix *),
 gs_matrix_invert(gs_matrix *,gs_matrix *),
 gs_matrix_rotate(gs_matrix *,floatp,gs_matrix *);


int gs_point_transform(floatp,floatp,gs_matrix *,gs_point *),
 gs_point_transform_inverse(floatp,floatp,gs_matrix *,gs_point *),
 gs_distance_transform(floatp,floatp,gs_matrix *,gs_point *),
 gs_distance_transform_inverse(floatp,floatp,gs_matrix *,gs_point *),
 gs_bbox_transform_inverse(gs_rect *,gs_matrix *,gs_rect *);
# 27 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdevice.h" 1
# 25 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdevice.h"
typedef struct gx_bitmap_s gx_bitmap;


typedef unsigned long gx_color_index;





typedef struct gx_device_procs_s gx_device_procs;
# 50 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdevice.h"
struct gx_device_s {
 int params_size; gx_device_procs *procs; char *name; int width; int height; float x_pixels_per_inch; float y_pixels_per_inch; int has_color; unsigned short max_rgb_value; int bits_per_color_pixel; int is_open;
};


struct gx_device_procs_s {



 int (*open_device)(struct gx_device_s *);



 void (*get_initial_matrix)(struct gx_device_s *,gs_matrix *);



 int (*sync_output)(struct gx_device_s *);



 int (*output_page)(struct gx_device_s *);



 int (*close_device)(struct gx_device_s *);




 gx_color_index (*map_rgb_color)(struct gx_device_s *,unsigned short red,unsigned short green,unsigned short blue);




 int (*map_color_rgb)(struct gx_device_s *,gx_color_index color,unsigned short rgb[3]);




 int (*fill_rectangle)(struct gx_device_s *,int x,int y,int width,int height,gx_color_index color);





 int (*tile_rectangle)(struct gx_device_s *,gx_bitmap *tile,int x,int y,int width,int height,gx_color_index color0,gx_color_index color1);






 int (*copy_mono)(struct gx_device_s *,unsigned char *data,int data_x,int raster,int x,int y,int width,int height,gx_color_index color0,gx_color_index color1);





 int (*copy_color)(struct gx_device_s *,unsigned char *data,int data_x,int raster,int x,int y,int width,int height);




 int (*draw_line)(struct gx_device_s *,int x0,int y0,int x1,int y1,gx_color_index color);





 int (*fill_trapezoid)(struct gx_device_s *,int x0,int y0,int width0,int x1,int y1,int width1,gx_color_index color);





 int (*tile_trapezoid)(struct gx_device_s *,gx_bitmap *tile,int x0,int y0,int width0,int x1,int y1,int width1,gx_color_index color0,gx_color_index color1);

};


int gx_default_open_device(struct gx_device_s *);
void gx_default_get_initial_matrix(struct gx_device_s *,gs_matrix *);
int gx_default_sync_output(struct gx_device_s *);
int gx_default_output_page(struct gx_device_s *);
int gx_default_close_device(struct gx_device_s *);
gx_color_index gx_default_map_rgb_color(struct gx_device_s *,unsigned short red,unsigned short green,unsigned short blue);
int gx_default_map_color_rgb(struct gx_device_s *,gx_color_index color,unsigned short rgb[3]);
int gx_default_tile_rectangle(struct gx_device_s *,gx_bitmap *tile,int x,int y,int width,int height,gx_color_index color0,gx_color_index color1);
int gx_default_draw_line(struct gx_device_s *,int x0,int y0,int x1,int y1,gx_color_index color);
int gx_default_fill_trapezoid(struct gx_device_s *,int x0,int y0,int width0,int x1,int y1,int width1,gx_color_index color);
int gx_default_tile_trapezoid(struct gx_device_s *,gx_bitmap *tile,int x0,int y0,int width0,int x1,int y1,int width1,gx_color_index color0,gx_color_index color1);
# 28 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdevmem.h" 1
# 29 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdevmem.h"
typedef struct gx_device_memory_s gx_device_memory;
struct gx_device_memory_s {
 int params_size; gx_device_procs *procs; char *name; int width; int height; float x_pixels_per_inch; float y_pixels_per_inch; int has_color; unsigned short max_rgb_value; int bits_per_color_pixel; int is_open;
 gs_matrix initial_matrix;
 int raster;

 byte *base;
 byte **line_ptrs;
 int (*bring_in_proc)(gx_device_memory *dev,int byte_in_line,int line,int width,int height,int writing);



 int invert;

 int palette_size;
 byte *palette;
};
extern gx_device_memory
 mem_mono_device,
 mem_mapped_color_device,
 mem_true24_color_device,
 mem_true32_color_device;





extern ulong gx_device_memory_bitmap_size(gx_device_memory *);


extern int gs_device_is_memory(struct gx_device_s *);



extern int mem_copy_scan_lines(gx_device_memory *,int,byte *,uint);



extern int mem_bytes_per_scan_line(gx_device_memory *);
# 29 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c" 2

typedef struct gx_device_s gx_device;
# 163 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c"
ulong
gx_device_memory_bitmap_size(gx_device_memory *dev)
{ unsigned raster =
  ((((gx_device_memory *)dev)->width * ((gx_device_memory *)dev)->bits_per_color_pixel + 31) >> 5) << 2;
 ((gx_device_memory *)dev)->raster = raster;
 return (ulong)((gx_device_memory *)dev)->height * (raster + sizeof(byte *));
}


        int
mem_open(gx_device *dev)
{






 byte *scan_line = ((gx_device_memory *)dev)->base;

 byte **pptr = (byte **)(scan_line + (ulong)((gx_device_memory *)dev)->height * ((gx_device_memory *)dev)->raster);
 byte **pend = pptr + ((gx_device_memory *)dev)->height;
 ((gx_device_memory *)dev)->line_ptrs = pptr;
 while ( pptr != pend )
    { *pptr++ = (byte *)scan_line;
  scan_line += ((gx_device_memory *)dev)->raster;
    }
 return 0;
}


void
mem_get_initial_matrix(gx_device *dev, gs_matrix *pmat)
{ *pmat = ((gx_device_memory *)dev)->initial_matrix;
}


int
gs_device_is_memory(gx_device *dev)
{


 char *name = dev->name;
 int i;
 for ( i = 0; i < 6; i++ )
   if ( name[i] != "image("[i] ) return 0;
 return 1;
}



int
mem_bytes_per_scan_line(gx_device_memory *dev)
{ return (dev->width * dev->bits_per_color_pixel + 7) >> 3;
}




int
mem_copy_scan_lines(gx_device_memory *dev, int start_y, byte *str, uint size)
{ byte **src_line; byte *src; int offset;
 uint bytes_per_line = mem_bytes_per_scan_line(dev);
 byte *dest = str;
 int y = start_y;
 uint count = ((size / bytes_per_line) < (dev->height - y) ? (size / bytes_per_line) : (dev->height - y));
 while ( (*dev->bring_in_proc)(dev, 0, y, bytes_per_line, count, 0) < 0 )
    {
  uint part = count >> 1;
  uint part_size = part * bytes_per_line;
  mem_copy_scan_lines(dev, y, dest, part_size);
  dest += part_size;
  y += part;
  count -= part;
    }
 src_line = ((gx_device_memory *)dev)->line_ptrs + (y); src = (byte *)((*src_line) + (0));
 while ( count-- != 0 )
    { memcpy(dest, src, bytes_per_line);
  ++src_line; src = (byte *)((*src_line) + (0));
  dest += bytes_per_line;
  y++;
    }
 return y - start_y;
}




        int
mem_no_fault_proc(gx_device_memory *dev,
  int x, int y, int w, int h, int writing)
{ return 0;
}
# 264 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c"
        int
mem_fill_recover(gx_device *dev, int x, int y, int w, int h,
  gx_color_index color, int fault)
{ int nx = x, nw = w, ny = y, nh = h;
 switch ( fault )
    {
 case (-1):
  nx += (nw >>= 1), w -= nw;
  break;
 case (-2):
  ny += (nh >>= 1), h -= nh;
  break;
 default:
  return fault;
    }
 (*dev->procs->fill_rectangle)(dev, x, y, w, h, color);
 return (*dev->procs->fill_rectangle)(dev, nx, ny, nw, nh, color);
}
# 291 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c"
        int
mem_copy_mono_recover(gx_device *dev, byte *base, int sourcex, int raster,
  int x, int y, int w, int h, gx_color_index zero, gx_color_index one,
  int fault)
{ int nx = x, nw = w, ny = y, nh = h;
 switch ( fault )
    {
 case (-1):
  nx += (nw >>= 1), w -= nw;
  break;
 case (-2):
  ny += (nh >>= 1), h -= nh;
  break;
 default:
  return fault;
    }
 (*dev->procs->copy_mono)(dev, base, sourcex, raster,
     x, y, w, h, zero, one);
 return (*dev->procs->copy_mono)(dev, base, sourcex, raster,
     nx, ny, nw, nh, zero, one);
}
# 321 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c"
        int
mem_copy_color_recover(gx_device *dev, byte *base, int sourcex, int raster,
  int x, int y, int w, int h, int fault)
{ int nx = x, nw = w, ny = y, nh = h;
 switch ( fault )
    {
 case (-1):
  nx += (nw >>= 1), w -= nw;
  break;
 case (-2):
  ny += (nh >>= 1), h -= nh;
  break;
 default:
  return fault;
    }
 (*dev->procs->copy_color)(dev, base, sourcex, raster,
     x, y, w, h);
 return (*dev->procs->copy_color)(dev, base, sourcex, raster,
      nx, ny, nw, nh);
}




 int mem_mono_copy_mono(struct gx_device_s *,unsigned char *data,int data_x,int raster,int x,int y,int width,int height,gx_color_index color0,gx_color_index color1); int mem_mono_copy_color(struct gx_device_s *,unsigned char *data,int data_x,int raster,int x,int y,int width,int height); int mem_mono_fill_rectangle(struct gx_device_s *,int x,int y,int width,int height,gx_color_index color);


        gx_device_procs mem_mono_procs =
  { mem_open, mem_get_initial_matrix, gx_default_sync_output, gx_default_output_page, gx_default_close_device, gx_default_map_rgb_color, gx_default_map_color_rgb, mem_mono_fill_rectangle, gx_default_tile_rectangle, mem_mono_copy_mono, mem_mono_copy_color, gx_default_draw_line, gx_default_fill_trapezoid, gx_default_tile_trapezoid};



gx_device_memory mem_mono_device =
  { sizeof(gx_device_memory), &mem_mono_procs, "image(mono)", 0, 0, 1, 1, (1 > 1), (1 > 8 ? 255 : (1 << (1 & 15)) - 1), 1, 0, (float)(1),0L, (float)(0),0L, (float)(0),0L, (float)(1),0L, (float)(0),0L, (float)(0),0L, 0, (byte *)0, (byte **)0, mem_no_fault_proc, 0, 0, (byte *)0 };







        int
mem_mono_fill_rectangle(gx_device *dev, int x, int y, int w, int h,
  gx_color_index color)
{ uint bit;
 byte right_mask;
 byte fill;
 byte **dest_line; byte *dest; int offset;
 if ( ((gx_device_memory *)dev)->bring_in_proc != mem_no_fault_proc ) { int fault = (*((gx_device_memory *)dev)->bring_in_proc)(((gx_device_memory *)dev), x >> 3, y, ((x + w + 7) >> 3) - (x >> 3), h, 1); if ( fault < 0 ) return mem_fill_recover(dev, x, y, w, h, color, fault); };
 if ( w <= 0 || h <= 0 ) return 0; if ( x < 0 || x > ((gx_device_memory *)dev)->width - w || y < 0 || y > ((gx_device_memory *)dev)->height - h ) return -1;
 offset = ((x) >> 3) & -sizeof(byte); dest_line = ((gx_device_memory *)dev)->line_ptrs + (y); dest = (byte *)((*dest_line) + (offset));
# 383 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c"
 switch ( color )
    {
 case 0: fill = ((gx_device_memory *)dev)->invert; break;
 case 1: fill = ~((gx_device_memory *)dev)->invert; break;
 case ((gx_color_index)(-1)): return 0;
 default: return -1;
    }
 bit = x & ((1<<3)-1);
 if ( bit + w <= (1<<3) )
    {
  right_mask = (((((byte)1<<((1<<3)-1))<<1)-1)-(((((byte)1<<((1<<3)-1))<<1)-1)>>(w))) >> bit;
    }
 else
    { int byte_count;
  if ( bit )
     { byte mask = ((((byte)1<<((1<<3)-1))<<1)-1) >> bit;
   if ( fill ) { int line_count = h; byte **ptr_line; register byte *ptr; ptr_line = dest_line; ptr = (byte *)((*ptr_line) + (offset)); do { *ptr |= mask; ++ptr_line; ptr = (byte *)((*ptr_line) + (offset)); } while ( --line_count ); } else { int line_count = h; byte **ptr_line; register byte *ptr; ptr_line = dest_line; ptr = (byte *)((*ptr_line) + (offset)); do { *ptr &= ~mask; ++ptr_line; ptr = (byte *)((*ptr_line) + (offset)); } while ( --line_count ); };
   offset += ((1<<3)/8);
   w += bit - (1<<3);
     }
  right_mask = (((((byte)1<<((1<<3)-1))<<1)-1)-(((((byte)1<<((1<<3)-1))<<1)-1)>>(w & ((1<<3)-1))));
  if ( (byte_count = (w >> 3) & -((1<<3)/8)) != 0 )
     { { int line_count = h; byte **ptr_line; register byte *ptr; ptr_line = dest_line; ptr = (byte *)((*ptr_line) + (offset)); do { memset(ptr, fill, byte_count); ++ptr_line; ptr = (byte *)((*ptr_line) + (offset)); } while ( --line_count ); };
   offset += byte_count;
     }
    }
 if ( right_mask )
  if ( fill ) { int line_count = h; byte **ptr_line; register byte *ptr; ptr_line = dest_line; ptr = (byte *)((*ptr_line) + (offset)); do { *ptr |= right_mask; ++ptr_line; ptr = (byte *)((*ptr_line) + (offset)); } while ( --line_count ); } else { int line_count = h; byte **ptr_line; register byte *ptr; ptr_line = dest_line; ptr = (byte *)((*ptr_line) + (offset)); do { *ptr &= ~right_mask; ++ptr_line; ptr = (byte *)((*ptr_line) + (offset)); } while ( --line_count ); };
 return 0;
}




        int
mem_mono_copy_mono(gx_device *dev, byte *base, int sourcex, int raster,
  int x, int y, int w, int h, gx_color_index zero, gx_color_index one)
{ byte *line;
 int sleft, dleft;
 uint mask, rmask;
 uint invert, zmask, omask;
 byte **dest_line; byte *dest; int offset;


 if ( (int)one == (int)zero )
  return mem_mono_fill_rectangle(dev, x, y, w, h, zero);
 if ( ((gx_device_memory *)dev)->bring_in_proc != mem_no_fault_proc ) { int fault = (*((gx_device_memory *)dev)->bring_in_proc)(((gx_device_memory *)dev), x >> 3, y, ((x + w + 7) >> 3) - (x >> 3), h, 1); if ( fault < 0 ) return mem_copy_mono_recover(dev, base, sourcex, raster, x, y, w, h, zero, one, fault); };
 if ( w <= 0 || h <= 0 ) return 0; if ( x < 0 || x > ((gx_device_memory *)dev)->width - w || y < 0 || y > ((gx_device_memory *)dev)->height - h ) return -1;
 offset = ((x) >> 3) & -sizeof(byte); dest_line = ((gx_device_memory *)dev)->line_ptrs + (y); dest = (byte *)((*dest_line) + (offset));
 line = (byte *)base + (sourcex >> 3);
 sleft = (1<<3) - (sourcex & ((1<<3)-1));
 dleft = (1<<3) - (x & ((1<<3)-1));
 mask = ((((byte)1<<((1<<3)-1))<<1)-1) >> ((1<<3) - dleft);
 if ( w < dleft )
  mask -= mask >> w;
 else
  rmask = (((((byte)1<<((1<<3)-1))<<1)-1)-(((((byte)1<<((1<<3)-1))<<1)-1)>>((w - dleft) & ((1<<3)-1))));






 if ( ((gx_device_memory *)dev)->invert )
    { if ( (int)zero != (int)((gx_color_index)(-1)) ) zero ^= 1;
  if ( (int)one != (int)((gx_color_index)(-1)) ) one ^= 1;
    }
 invert = ((int)zero == 1 || (int)one == 0 ? -1 : 0);
 zmask = ((int)zero == 0 || (int)one == 0 ? 0 : -1);
 omask = ((int)zero == 1 || (int)one == 1 ? -1 : 0);


 if ( sleft == dleft )
    { w -= dleft;
  while ( --h >= 0 )
     { register byte *bptr = line;
   int count = w;
   register byte *optr = dest;
   register uint bits = *bptr ^ invert;
   *optr = ((bits | ~mask | zmask) & *optr | (bits & mask & omask));

   while ( (count -= (1<<3)) >= 0 )
      { bits = *++bptr ^ invert;
    ++optr;
    *optr = ((bits | zmask) & *optr | (bits & omask));
      }

   if ( count > -(1<<3) )
      { bits = *++bptr ^ invert;
    ++optr;
    *optr = ((bits | ~rmask | zmask) & *optr | (bits & rmask & omask));
      }
   ++dest_line; dest = (byte *)((*dest_line) + (offset));
   line = (byte *)((byte *)line + raster);
     }
    }
 else
    { int skew = (sleft - dleft) & ((1<<3)-1);
  int cskew = (1<<3) - skew;
  while ( --h >= 0 )
     { byte *bptr = line;
   int count = w;
   byte *optr = dest;
   register int bits;

   if ( sleft >= dleft )
      { bits = *bptr >> skew;
      }
   else
      { bits = *bptr++ << cskew;
    if ( count > sleft )
     bits += *bptr >> skew;
      }
   bits ^= invert;
   *optr = ((bits | ~mask | zmask) & *optr | (bits & mask & omask));
   count -= dleft;
   optr++;

   while ( count >= (1<<3) )
      { bits = *bptr++ << cskew;
    bits += *bptr >> skew;
    bits ^= invert;
    *optr = ((bits | zmask) & *optr | (bits & omask));
    count -= (1<<3);
    optr++;
      }

   if ( count > 0 )
      { bits = *bptr++ << cskew;
    if ( count > skew ) bits += *bptr >> skew;
    bits ^= invert;
    *optr = ((bits | ~rmask | zmask) & *optr | (bits & rmask & omask));
      }
   ++dest_line; dest = (byte *)((*dest_line) + (offset));
   line = (byte *)((byte *)line + raster);
     }
    }
 return 0;
}



        int
mem_mono_copy_color(gx_device *dev, byte *base, int sourcex, int raster,
  int x, int y, int w, int h)
{ return mem_mono_copy_mono(dev, base, sourcex, raster, x, y, w, h,
   (gx_color_index)0, (gx_color_index)1);
}






        int
copy_byte_rect(gx_device *dev, byte *source, int sraster,
  int offset, int y, int w, int h)
{ byte **dest_line; register byte *dest;
 dest_line = ((gx_device_memory *)dev)->line_ptrs + (y); dest = (byte *)((*dest_line) + (offset));
 while ( h-- > 0 )
    { memcpy(dest, source, w);
  source += sraster;
  ++dest_line; dest = (byte *)((*dest_line) + (offset));
    }
 return 0;
}




 gx_color_index mem_mapped_map_rgb_color(struct gx_device_s *,unsigned short red,unsigned short green,unsigned short blue); int mem_mapped_map_color_rgb(struct gx_device_s *,gx_color_index color,unsigned short rgb[3]);
 int mem_mapped_copy_mono(struct gx_device_s *,unsigned char *data,int data_x,int raster,int x,int y,int width,int height,gx_color_index color0,gx_color_index color1); int mem_mapped_copy_color(struct gx_device_s *,unsigned char *data,int data_x,int raster,int x,int y,int width,int height); int mem_mapped_fill_rectangle(struct gx_device_s *,int x,int y,int width,int height,gx_color_index color);


        gx_device_procs mem_mapped_procs =
  { mem_open, mem_get_initial_matrix, gx_default_sync_output, gx_default_output_page, gx_default_close_device, mem_mapped_map_rgb_color, mem_mapped_map_color_rgb, mem_mapped_fill_rectangle, gx_default_tile_rectangle, mem_mapped_copy_mono, mem_mapped_copy_color, gx_default_draw_line, gx_default_fill_trapezoid, gx_default_tile_trapezoid};



gx_device_memory mem_mapped_color_device =
  { sizeof(gx_device_memory), &mem_mapped_procs, "image(8)", 0, 0, 1, 1, (8 > 1), (8 > 8 ? 255 : (1 << (8 & 15)) - 1), 8, 0, (float)(1),0L, (float)(0),0L, (float)(0),0L, (float)(1),0L, (float)(0),0L, (float)(0),0L, 0, (byte *)0, (byte **)0, mem_no_fault_proc, 0, 0, (byte *)0 };







        gx_color_index
mem_mapped_map_rgb_color(gx_device *dev, ushort r, ushort g, ushort b)
{ register byte *pptr = ((gx_device_memory *)dev)->palette;
 int cnt = ((gx_device_memory *)dev)->palette_size;
 byte *which;
 int best = 256*3;
 while ( cnt-- > 0 )
    { register int diff = *pptr - r;
  if ( diff < 0 ) diff = -diff;
  if ( diff < best )
     { int dg = pptr[1] - g;
   if ( dg < 0 ) dg = -dg;
   if ( (diff += dg) < best )
      { int db = pptr[2] - b;
    if ( db < 0 ) db = -db;
    if ( (diff += db) < best )
     which = pptr, best = diff;
      }
     }
  pptr += 3;
    }
 return (gx_color_index)((which - ((gx_device_memory *)dev)->palette) / 3);
}


        int
mem_mapped_map_color_rgb(gx_device *dev, gx_color_index color, ushort *prgb)
{ byte *pptr = ((gx_device_memory *)dev)->palette + (int)color * 3;
 prgb[0] = pptr[0];
 prgb[1] = pptr[1];
 prgb[2] = pptr[2];
 return 0;
}


        int
mem_mapped_fill_rectangle(gx_device *dev,
  int x, int y, int w, int h, gx_color_index color)
{ byte **dest_line; byte *dest; int offset;
 if ( ((gx_device_memory *)dev)->bring_in_proc != mem_no_fault_proc ) { int fault = (*((gx_device_memory *)dev)->bring_in_proc)(((gx_device_memory *)dev), x, y, w, h, 1); if ( fault < 0 ) return mem_fill_recover(dev, x, y, w, h, color, fault); };
 offset = (x) & -sizeof(byte); dest_line = ((gx_device_memory *)dev)->line_ptrs + (y); dest = (byte *)((*dest_line) + (offset));
 while ( h-- > 0 )
    { memset(dest, (byte)color, w);
  ++dest_line; dest = (byte *)((*dest_line) + (offset));
    }
 return 0;
}


        int
mem_mapped_copy_mono(gx_device *dev, byte *base, int sourcex, int raster,
  int x, int y, int w, int h, gx_color_index zero, gx_color_index one)
{ byte *line;
 int first_bit;
 byte **dest_line; byte *dest; int offset;
 if ( ((gx_device_memory *)dev)->bring_in_proc != mem_no_fault_proc ) { int fault = (*((gx_device_memory *)dev)->bring_in_proc)(((gx_device_memory *)dev), x, y, w, h, 1); if ( fault < 0 ) return mem_copy_mono_recover(dev, base, sourcex, raster, x, y, w, h, zero, one, fault); };
 offset = (x) & -sizeof(byte); dest_line = ((gx_device_memory *)dev)->line_ptrs + (y); dest = (byte *)((*dest_line) + (offset));
 line = base + (sourcex >> 3);
 first_bit = 0x80 >> (sourcex & 7);
 while ( h-- > 0 )
    { register byte *pptr = dest;
  byte *sptr = line;
  register int sbyte = *sptr++;
  register int bit = first_bit;
  int count = w;
  do
     { if ( sbyte & bit )
      { if ( one != ((gx_color_index)(-1)) )
      *pptr = (byte)one;
      }
   else
      { if ( zero != ((gx_color_index)(-1)) )
      *pptr = (byte)zero;
      }
   if ( (bit >>= 1) == 0 )
    bit = 0x80, sbyte = *sptr++;
   pptr++;
     }
  while ( --count > 0 );
  line += raster;
  ++dest_line; dest = (byte *)((*dest_line) + (offset));
    }
 return 0;
}


        int
mem_mapped_copy_color(gx_device *dev, byte *base, int sourcex, int raster,
  int x, int y, int w, int h)
{ if ( ((gx_device_memory *)dev)->bring_in_proc != mem_no_fault_proc ) { int fault = (*((gx_device_memory *)dev)->bring_in_proc)(((gx_device_memory *)dev), x, y, w, h, 1); if ( fault < 0 ) return mem_copy_color_recover(dev, base, sourcex, raster, x, y, w, h, fault); };
 if ( w <= 0 || h <= 0 ) return 0; if ( x < 0 || x > ((gx_device_memory *)dev)->width - w || y < 0 || y > ((gx_device_memory *)dev)->height - h ) return -1;
 return copy_byte_rect(dev, base + (sourcex), raster,
  (x), y, (w), h);
}




 gx_color_index mem_true_map_rgb_color(struct gx_device_s *,unsigned short red,unsigned short green,unsigned short blue); int mem_true_map_color_rgb(struct gx_device_s *,gx_color_index color,unsigned short rgb[3]);
# 700 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c"
        gx_color_index
mem_true_map_rgb_color(gx_device *dev, ushort r, ushort g, ushort b)
{ gx_color_index color = 0;
 (((byte *)&(color))[1]) = r;
 (((byte *)&(color))[2]) = g;
 (((byte *)&(color))[3]) = b;
 return color;
}


        int
mem_true_map_color_rgb(gx_device *dev, gx_color_index color, ushort *prgb)
{ prgb[0] = (((byte *)&(color))[1]);
 prgb[1] = (((byte *)&(color))[2]);
 prgb[2] = (((byte *)&(color))[3]);
 return 0;
}





 int mem_true24_copy_mono(struct gx_device_s *,unsigned char *data,int data_x,int raster,int x,int y,int width,int height,gx_color_index color0,gx_color_index color1); int mem_true24_copy_color(struct gx_device_s *,unsigned char *data,int data_x,int raster,int x,int y,int width,int height); int mem_true24_fill_rectangle(struct gx_device_s *,int x,int y,int width,int height,gx_color_index color);


        gx_device_procs mem_true24_procs =
  { mem_open, mem_get_initial_matrix, gx_default_sync_output, gx_default_output_page, gx_default_close_device, mem_true_map_rgb_color, mem_true_map_color_rgb, mem_true24_fill_rectangle, gx_default_tile_rectangle, mem_true24_copy_mono, mem_true24_copy_color, gx_default_draw_line, gx_default_fill_trapezoid, gx_default_tile_trapezoid};

gx_device_memory mem_true24_color_device =
  { sizeof(gx_device_memory), &mem_true24_procs, "image(24)", 0, 0, 1, 1, (24 > 1), (24 > 8 ? 255 : (1 << (24 & 15)) - 1), 24, 0, (float)(1),0L, (float)(0),0L, (float)(0),0L, (float)(1),0L, (float)(0),0L, (float)(0),0L, 0, (byte *)0, (byte **)0, mem_no_fault_proc, 0, 0, (byte *)0 };
# 744 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c"
        int
mem_true24_fill_rectangle(gx_device *dev,
  int x, int y, int w, int h, gx_color_index color)
{ byte r = (((byte *)&(color))[1]); byte g = (((byte *)&(color))[2]); byte b = (((byte *)&(color))[3]);
 byte **dest_line; byte *dest; int offset;
 if ( ((gx_device_memory *)dev)->bring_in_proc != mem_no_fault_proc ) { int fault = (*((gx_device_memory *)dev)->bring_in_proc)(((gx_device_memory *)dev), x * 3, y, w * 3, h, 1); if ( fault < 0 ) return mem_fill_recover(dev, x, y, w, h, color, fault); };
 offset = ((x) * 3) & -sizeof(byte); dest_line = ((gx_device_memory *)dev)->line_ptrs + (y); dest = (byte *)((*dest_line) + (offset));
 while ( h-- > 0 )
    { register int cnt = w;
  register byte *pptr = dest;
  do { *pptr++ = r, *pptr++ = g, *pptr++ = b; } while ( --cnt > 0 );
  ++dest_line; dest = (byte *)((*dest_line) + (offset));
    }
 return 0;
}


        int
mem_true24_copy_mono(gx_device *dev, byte *base, int sourcex, int raster,
  int x, int y, int w, int h, gx_color_index zero, gx_color_index one)
{ byte *line;
 int first_bit;
 byte r0 = (((byte *)&(zero))[1]); byte g0 = (((byte *)&(zero))[2]); byte b0 = (((byte *)&(zero))[3]);
 byte r1 = (((byte *)&(one))[1]); byte g1 = (((byte *)&(one))[2]); byte b1 = (((byte *)&(one))[3]);
 byte **dest_line; byte *dest; int offset;
 if ( ((gx_device_memory *)dev)->bring_in_proc != mem_no_fault_proc ) { int fault = (*((gx_device_memory *)dev)->bring_in_proc)(((gx_device_memory *)dev), x * 3, y, w * 3, h, 1); if ( fault < 0 ) return mem_copy_mono_recover(dev, base, sourcex, raster, x, y, w, h, zero, one, fault); };
 offset = ((x) * 3) & -sizeof(byte); dest_line = ((gx_device_memory *)dev)->line_ptrs + (y); dest = (byte *)((*dest_line) + (offset));
 line = base + (sourcex >> 3);
 first_bit = 0x80 >> (sourcex & 7);
 while ( h-- > 0 )
    { register byte *pptr = dest;
  byte *sptr = line;
  register int sbyte = *sptr++;
  register int bit = first_bit;
  int count = w;
  do
     { if ( sbyte & bit )
      { if ( one != ((gx_color_index)(-1)) )
      *pptr++ = r1, *pptr++ = g1, *pptr++ = b1;
      }
   else
      { if ( zero != ((gx_color_index)(-1)) )
      *pptr++ = r0, *pptr++ = g0, *pptr++ = b0;
      }
   if ( (bit >>= 1) == 0 )
    bit = 0x80, sbyte = *sptr++;
     }
  while ( --count > 0 );
  line += raster;
  ++dest_line; dest = (byte *)((*dest_line) + (offset));
    }
 return 0;
}


        int
mem_true24_copy_color(gx_device *dev, byte *base, int sourcex, int raster,
  int x, int y, int w, int h)
{ if ( ((gx_device_memory *)dev)->bring_in_proc != mem_no_fault_proc ) { int fault = (*((gx_device_memory *)dev)->bring_in_proc)(((gx_device_memory *)dev), x * 3, y, w * 3, h, 1); if ( fault < 0 ) return mem_copy_color_recover(dev, base, sourcex, raster, x, y, w, h, fault); };
 if ( w <= 0 || h <= 0 ) return 0; if ( x < 0 || x > ((gx_device_memory *)dev)->width - w || y < 0 || y > ((gx_device_memory *)dev)->height - h ) return -1;
 return copy_byte_rect(dev, base + ((sourcex) * 3), raster,
  ((x) * 3), y, ((w) * 3), h);
}




 int mem_true32_copy_mono(struct gx_device_s *,unsigned char *data,int data_x,int raster,int x,int y,int width,int height,gx_color_index color0,gx_color_index color1); int mem_true32_copy_color(struct gx_device_s *,unsigned char *data,int data_x,int raster,int x,int y,int width,int height); int mem_true32_fill_rectangle(struct gx_device_s *,int x,int y,int width,int height,gx_color_index color);


        gx_device_procs mem_true32_procs =
  { mem_open, mem_get_initial_matrix, gx_default_sync_output, gx_default_output_page, gx_default_close_device, mem_true_map_rgb_color, mem_true_map_color_rgb, mem_true32_fill_rectangle, gx_default_tile_rectangle, mem_true32_copy_mono, mem_true32_copy_color, gx_default_draw_line, gx_default_fill_trapezoid, gx_default_tile_trapezoid};

gx_device_memory mem_true32_color_device =
  { sizeof(gx_device_memory), &mem_true32_procs, "image(32)", 0, 0, 1, 1, (32 > 1), (32 > 8 ? 255 : (1 << (32 & 15)) - 1), 32, 0, (float)(1),0L, (float)(0),0L, (float)(0),0L, (float)(1),0L, (float)(0),0L, (float)(0),0L, 0, (byte *)0, (byte **)0, mem_no_fault_proc, 0, 0, (byte *)0 };






        int
mem_true32_fill_rectangle(gx_device *dev,
  int x, int y, int w, int h, gx_color_index color)
{ byte **dest_line; byte *dest; int offset;
 if ( ((gx_device_memory *)dev)->bring_in_proc != mem_no_fault_proc ) { int fault = (*((gx_device_memory *)dev)->bring_in_proc)(((gx_device_memory *)dev), x << 2, y, w << 2, h, 1); if ( fault < 0 ) return mem_fill_recover(dev, x, y, w, h, color, fault); };
 offset = ((x) << 2) & -sizeof(byte); dest_line = ((gx_device_memory *)dev)->line_ptrs + (y); dest = (byte *)((*dest_line) + (offset));
 while ( h-- > 0 )
    { gx_color_index *pptr = (gx_color_index *)dest;
  int cnt = w;
  do { *pptr++ = color; } while ( --cnt > 0 );
  ++dest_line; dest = (byte *)((*dest_line) + (offset));
    }
 return 0;
}


        int
mem_true32_copy_mono(gx_device *dev, byte *base, int sourcex, int raster,
  int x, int y, int w, int h, gx_color_index zero, gx_color_index one)
{ byte *line;
 int first_bit;
 byte **dest_line; byte *dest; int offset;
 if ( ((gx_device_memory *)dev)->bring_in_proc != mem_no_fault_proc ) { int fault = (*((gx_device_memory *)dev)->bring_in_proc)(((gx_device_memory *)dev), x << 2, y, w << 2, h, 1); if ( fault < 0 ) return mem_copy_mono_recover(dev, base, sourcex, raster, x, y, w, h, zero, one, fault); };
 offset = ((x) << 2) & -sizeof(byte); dest_line = ((gx_device_memory *)dev)->line_ptrs + (y); dest = (byte *)((*dest_line) + (offset));
 line = base + (sourcex >> 3);
 first_bit = 0x80 >> (sourcex & 7);
 while ( h-- > 0 )
    { register gx_color_index *pptr = (gx_color_index *)dest;
  byte *sptr = line;
  register int sbyte = *sptr++;
  register int bit = first_bit;
  int count = w;
  do
     { if ( sbyte & bit )
      { if ( one != ((gx_color_index)(-1)) )
      *pptr = one;
      }
   else
      { if ( zero != ((gx_color_index)(-1)) )
      *pptr = zero;
      }
   if ( (bit >>= 1) == 0 )
    bit = 0x80, sbyte = *sptr++;
   pptr++;
     }
  while ( --count > 0 );
  line += raster;
  ++dest_line; dest = (byte *)((*dest_line) + (offset));
    }
 return 0;
}


        int
mem_true32_copy_color(gx_device *dev, byte *base, int sourcex, int raster,
  int x, int y, int w, int h)
{ if ( ((gx_device_memory *)dev)->bring_in_proc != mem_no_fault_proc ) { int fault = (*((gx_device_memory *)dev)->bring_in_proc)(((gx_device_memory *)dev), x << 2, y, w << 2, h, 1); if ( fault < 0 ) return mem_copy_color_recover(dev, base, sourcex, raster, x, y, w, h, fault); };
 if ( w <= 0 || h <= 0 ) return 0; if ( x < 0 || x > ((gx_device_memory *)dev)->width - w || y < 0 || y > ((gx_device_memory *)dev)->height - h ) return -1;
 return copy_byte_rect(dev, base + ((sourcex) << 2), raster,
  ((x) << 2), y, ((w) << 2), h);
}
