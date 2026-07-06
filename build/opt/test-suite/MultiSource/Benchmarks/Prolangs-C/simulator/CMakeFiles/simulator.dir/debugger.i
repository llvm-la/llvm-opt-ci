# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c" 2







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
# 9 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/memory.h" 1








typedef char *MEM_SPACE;







extern int INT();
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/memory.h"
extern void CREATE_MEMORY();
# 37 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/memory.h"
extern void STORE_AT();
# 47 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/memory.h"
extern void ADD_INT_TO_LOC();






extern void PRINT_MEM();







extern void OUTPUT_MEM();
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/boolean.h" 1





typedef int BOOLEAN;
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/constants.h" 1
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sym_tab.h" 1




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/constants.h" 1
# 6 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sym_tab.h" 2


enum kind {RELATIVE,ABSOLUTE,EXTERN_REF,MODULE,GLOBAL,UNDEFINED};


typedef struct SYMBOL_TABLE_ENTRY {
  char LABEL[8 +1];
  char MODULE[8 +1];

  int LOCATION;



  int LENGTH;

  enum kind TYPE;
  struct SYMBOL_TABLE_ENTRY *NEXT;
} *SYMBOL_TABLE;





extern void INIT_SYM_TAB();
# 38 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sym_tab.h"
extern struct SYMBOL_TABLE_ENTRY *LOOK_UP_SYMBOL();
# 52 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sym_tab.h"
extern int INSERT_IN_SYM_TAB();
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sim_debug.h" 1
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.h" 1






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
# 8 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sim_debug.h" 1
# 9 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.h" 2




extern MEM_SPACE MEMORY;


extern int INTERVAL_TIMER;


extern int REGISTER[10];
# 41 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.h"
extern struct DEVICE_ENTRY {
    int STATUS;
    FILE *STREAM;
  } DEVICE[256];







extern void RESET_DEVICES();







extern void PRINT_REG_NAME();
# 69 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.h"
extern void BYTES_TO_BITS();






extern int BITS_TO_BYTE();





extern void SET_CC();




extern int CC();




extern BOOLEAN SUPERVISOR_MODE();





extern void OPEN_DEVICE();
# 107 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.h"
extern void PRINT_ADDRESS();
# 116 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.h"
extern void PRINT_CONSTANT();
# 125 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.h"
extern void PRINT_INSTRUCTION();







extern void EXEC();
# 15 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/stringI.h" 1
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/stringI.h"
extern void GET_LINE();
# 16 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c" 2



char MAIN_ROUTINE[8 +1];


int START_ADDRESS = 0;


SYMBOL_TABLE SYM_TAB;


int RETURN_STATUS = 1;


char TYPE_OUT_MODE[6] = "Hex";



int BREAK_POINTS[16 +1];
int SORTED_BREAK_POINTS[16 +1];
int NUM_BREAK_POINTS = 0;
BOOLEAN TRACE = 0;



extern int CHAR_TO_DIGIT(char CH,int NUM_BASE);



BOOLEAN IS_PREFIX_TO(char *PREFIX,char *WORD)
{
  int COUNT;
  int LEN;

  if ((LEN = strlen(PREFIX)) > strlen(WORD)) return 0;
  for (COUNT=0; COUNT < LEN; COUNT ++)
    if (PREFIX[COUNT] != WORD[COUNT]) return 0;
  return 1;
}




void REMOVE_WS(char **LINE)
{

  while (((**LINE) == ' ') || ((**LINE) == '	'))
    (*LINE) ++;
}
# 78 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c"
int TYPE_IN(char **COMMAND,BOOLEAN *LEGAL,int RESULT_TYPE)
{
  int VALUE = 0;
  int LOOP;

  (*LEGAL) = 1;
  REMOVE_WS(COMMAND);
  if ( (**COMMAND) == '$')
    {
      (*COMMAND) ++;
      switch (**COMMAND) {

      case 'D':
 (*COMMAND) ++;
 if (CHAR_TO_DIGIT((**COMMAND),10) == -1) {
   (void) printf("Expected an decimal, found '%s'. Ignoring command.\n",
   *COMMAND);
   (*LEGAL) = 0;
 } else {
   while (CHAR_TO_DIGIT((**COMMAND),10) != -1) {
     VALUE = VALUE * 10 + CHAR_TO_DIGIT((**COMMAND),10);
     (*COMMAND) ++;
   }
 }
 break;


      case 'C':
 if (RESULT_TYPE != 3) (*LEGAL) = 0;
 else {
   (*COMMAND) ++;
   VALUE = (int) **COMMAND;
   if ( (**COMMAND != '\0')) (*COMMAND) ++;
 }
 break;


      case 'S':
 if (RESULT_TYPE == 2) (*LEGAL) = 0;
 else {
   (*COMMAND) ++;
   REMOVE_WS(COMMAND);
   if (!( ((**COMMAND) >= 'A') && ((**COMMAND) <= 'Z'))) {
     (void) printf(
     "Expected an identifier, found '%s'. Ignoring command.\n",
     *COMMAND);
     (*LEGAL) = 0;
     return 0;
   } else {
     char SYMBOL[8 +1];
     struct SYMBOL_TABLE_ENTRY *SYMB;

     for (LOOP=0; ( (LOOP < 8) &&
     ( ((**COMMAND) >= 'A') && ((**COMMAND) <= 'Z')));
   LOOP ++) {
       SYMBOL[LOOP] = **COMMAND;
       (*COMMAND) ++;
     }
     for (;LOOP<8;LOOP++)
       SYMBOL[LOOP] = ' ';
     SYMBOL[8] = '\0';
     SYMB = LOOK_UP_SYMBOL("_GLOBAL ",SYMBOL,&SYM_TAB);
     if (SYMB == ((void*)0)) {
       (void) printf(
    "Unknown identifier, found '%s'. Ignoring command.\n",
       SYMBOL);
       (*LEGAL) = 0;
       return 0;
     }
     VALUE = (*SYMB).LOCATION;
   }
 }
 break;
      default:
 (*LEGAL) = 0;
      }

      if (!(*LEGAL)) {
 switch (RESULT_TYPE) {
 case 0:
   (void) printf("Expected an type-in mode specifier ($D or $S).\n");
   break;
 case 2:
   (void) printf("Expected an type-in mode specifier ($D).\n");
   break;
 case 1:
   (void) printf(
        "Expected an type-in mode specifier ($D, $S or $R).\n");
   break;
 case 3:
   (void) printf(
        "Expected an type-in mode specifier ($C, $D, or $S).\n");
   break;
 default: ;
 }
 (void) printf ("   Found $%c. Ignoring command.\n",(**COMMAND));
      }
    }
  else

    if (CHAR_TO_DIGIT((**COMMAND),16) == -1) {

      (void) printf("Expected an hexidecimal, found '%s'. Ignoring command.\n",
      *COMMAND);
      (*LEGAL) = 0;
    } else {
      while (CHAR_TO_DIGIT((**COMMAND),16) != -1) {
 VALUE = VALUE * 16 + CHAR_TO_DIGIT((**COMMAND),16);
 (*COMMAND) ++;
 }
    }

  return VALUE;
}





void EXAMINE(char *COMMAND,BOOLEAN *LEGAL)
{
  int ADDRESS;

  int VALUE;
  char *START;
  char *END;
  BOOLEAN NO_ERROR;
  BOOLEAN STORE = 0;

  (*LEGAL) = 1;
  REMOVE_WS(&COMMAND);
  START = (COMMAND);
  if (strlen(COMMAND) <2) ADDRESS = TYPE_IN(&COMMAND,&NO_ERROR,1);
  else if ((COMMAND[0] != '$') || (COMMAND[1] != 'R'))
     ADDRESS = TYPE_IN(&COMMAND,&NO_ERROR,1);
   else {

     COMMAND += 2;
     switch (*COMMAND) {
     case 'A':
       ADDRESS = 0; break;
     case 'X':
       ADDRESS = 1; break;
     case 'L':
       ADDRESS = 2; break;
     case 'B':
       ADDRESS = 3; break;
     case 'S':
       if (*(COMMAND+1) == 'W') {
  (COMMAND) ++;
  ADDRESS = 9;
       } else ADDRESS = 4;
       break;
     case 'T':
       ADDRESS = 5; break;
     case 'P':
       if (*(COMMAND+1) == 'C') {
  COMMAND ++;
  ADDRESS = 8;
       } else ADDRESS = -1;
       break;
     default:
       ADDRESS = -1; break;
     }
     if (ADDRESS == -1) {
       (void) printf(
      "Expected a valid register name (A,X,L,B,S,T,SW, or PC).\n");
       (void) printf("   Found %s. Ignoring command.\n",COMMAND);
       return;
     }

     COMMAND++;
     END = COMMAND;
     REMOVE_WS(&COMMAND);

     if ((*COMMAND) == '=') {
       COMMAND++;
       VALUE = TYPE_IN(&COMMAND,&NO_ERROR,3);
       if (!NO_ERROR) return;
       REMOVE_WS(&COMMAND);
       STORE = 1;
     }
     if ((*COMMAND) != '\0') {
       (void) printf(
       "Expected end of statement, found '%s'. Ignoring command.\n"
       ,COMMAND);
       return;
     }
     else {

       (*END) = '\0';
       if (STORE) {
  REGISTER[ADDRESS] = VALUE;
  (void) printf("Set ");
       }
       (void) printf("Register %s = ",START);
       (void) PRINT_CONSTANT("",REGISTER[ADDRESS],".\n");
       return;
     }
   }
  {

    END = COMMAND;
    REMOVE_WS(&COMMAND);
    if (NO_ERROR)
      if ( (0 > ADDRESS) || (1048576 <= ADDRESS+2))
 PRINT_CONSTANT("",ADDRESS," is a legal memory [word] address.\n");
      else {

 if ((*COMMAND) == '=') {
   COMMAND++;
   VALUE = TYPE_IN(&COMMAND,&NO_ERROR,3);
   if (!NO_ERROR) return;
   REMOVE_WS(&COMMAND);
   STORE = 1;
 }

 if ((*COMMAND) != '\0')
   (void) printf(
  "Expected end of statement, found '%s'. Ignoring command.\n"
   ,COMMAND);
 else {

   (*END) = '\0';

   if (STORE) {
     REGISTER[ADDRESS] = VALUE;
     MEMORY[ADDRESS] = VALUE/(256*256);
     MEMORY[ADDRESS+1] = (VALUE - INT(MEMORY[ADDRESS])*256*256)/256;
     MEMORY[ADDRESS+2] = (VALUE - INT(MEMORY[ADDRESS+1])*256);
     (void) printf("Set ");
   }
   VALUE = ((INT(MEMORY[ADDRESS])*256 + INT(MEMORY[ADDRESS+1]))*256+
     INT(MEMORY[ADDRESS+2]));
   (void) printf("Location %s = ",START);
   if (TYPE_OUT_MODE[0] != 'I')
     PRINT_ADDRESS("",VALUE,".\n");
   else {
     (void) printf("\n");
     PRINT_INSTRUCTION(ADDRESS,1,&VALUE);
   }
 }
      }
  }
}




void LIST_BP(char *COMMAND,BOOLEAN *LEGAL)
{
  int COUNT;

  REMOVE_WS(&COMMAND);
  (*LEGAL) = 1;

  if ((*COMMAND) != '\0')
    (void) printf("Expected end of statement, found '%s'. Ignoring command.\n"
    ,COMMAND);
  else
    if (NUM_BREAK_POINTS == 0)
      (void) printf("No break points set.\n");
    else for (COUNT=0;COUNT<16;COUNT++)
      if (BREAK_POINTS[COUNT] != -1) {
 PRINT_CONSTANT("Set B",COUNT,"= ");
 PRINT_ADDRESS("",BREAK_POINTS[COUNT],"\n");
      }
}






void SET_BP(char *COMMAND,BOOLEAN *LEGAL)
{
  BOOLEAN NO_ERROR;
  int ADDR;
  int OPEN_SPOT;
  int COUNT;

  if ((*COMMAND) == '?') {
    LIST_BP(&(COMMAND[1]),LEGAL);
    return;
  }
  (*LEGAL) = 1;
  ADDR = TYPE_IN(&COMMAND,&NO_ERROR,0);
  REMOVE_WS(&COMMAND);
  if (NO_ERROR)
    if ( (0 > ADDR) || (1048576 <= ADDR))
      PRINT_CONSTANT(
  "Address specified ",ADDR," out of range. No break point set.\n");
    else if (NUM_BREAK_POINTS == 16)
      PRINT_CONSTANT("All ",16," breakpoints are in use.\n");
    else if ((*COMMAND) != '\0')
     (void) printf("Expected end of statement, found '%s'. Ignoring command.\n"
      ,COMMAND);
    else {
      for (OPEN_SPOT=0;BREAK_POINTS[OPEN_SPOT] != -1; OPEN_SPOT++);
      BREAK_POINTS[OPEN_SPOT] = ADDR;

      for (COUNT=NUM_BREAK_POINTS;
    ((BREAK_POINTS[SORTED_BREAK_POINTS[COUNT]] > ADDR) &&
     (COUNT > 0));
    COUNT --)
 SORTED_BREAK_POINTS[COUNT+1] = SORTED_BREAK_POINTS[COUNT];
      SORTED_BREAK_POINTS[COUNT+1] = OPEN_SPOT;
      NUM_BREAK_POINTS ++;
      PRINT_CONSTANT("Set B",OPEN_SPOT,"= ");
      PRINT_ADDRESS("",BREAK_POINTS[OPEN_SPOT],"\n");
    }
}




void RESET_BP(char *COMMAND,BOOLEAN *LEGAL)
{
  BOOLEAN NO_ERROR;
  int NUM;
  int BP;

  (*LEGAL) = 1;
  NUM = TYPE_IN(&COMMAND,&NO_ERROR,2);
  REMOVE_WS(&COMMAND);
  if (NO_ERROR)
    if ( (0 > NUM) || (NUM_BREAK_POINTS <= NUM)) {
      PRINT_CONSTANT("",NUM," is not a legal break point.\n");
      PRINT_CONSTANT("Expected a number 0 - ",16,
       ". Command ignored.\n");
    }
    else if ((*COMMAND) != '\0')
     (void) printf("Expected end of statement, found '%s'. Ignoring command.\n"
      ,COMMAND);
    else
      if (BREAK_POINTS[NUM] == -1)
 PRINT_CONSTANT("Break point ",NUM," is not set. Command ignored.\n");
      else {
 for (BP=1;
      ((SORTED_BREAK_POINTS[BP] != NUM) && (BP <= NUM_BREAK_POINTS));
      BP++);
 BREAK_POINTS[NUM] = -1;
 for (;BP <= NUM_BREAK_POINTS; BP ++)
   SORTED_BREAK_POINTS[BP] = SORTED_BREAK_POINTS[BP+1];
 NUM_BREAK_POINTS --;
 PRINT_CONSTANT("Removed break point ",NUM,".\n");
      }
}




BOOLEAN AT_BREAK_POINT(void)
{

  int MID;
  int HIGH;
  int LOW = 1;
  int RANGE;

  if (NUM_BREAK_POINTS == 0) return 0;
  HIGH = NUM_BREAK_POINTS;
  PRINT_INSTRUCTION(REGISTER[8],0,&RANGE);
  do {
    MID = (LOW + HIGH)/2;
    if ((BREAK_POINTS[SORTED_BREAK_POINTS[MID]] >= REGISTER[8]) &&
 (BREAK_POINTS[SORTED_BREAK_POINTS[MID]] <= REGISTER[8] + RANGE - 1))
      return 1;
    if (BREAK_POINTS[SORTED_BREAK_POINTS[MID]] <= REGISTER[8])
      LOW = MID + 1;
    else HIGH = MID - 1;
  } while (LOW <= HIGH);
  return 0;
}





void RUN_IT(char *COMMAND,BOOLEAN *LEGAL)
{
  REMOVE_WS(&COMMAND);
  (*LEGAL) = 1;

  if ((*COMMAND) != '\0')
    (void) printf("Expected end of statement, found '%s'. Ignoring command.\n"
    ,COMMAND);
  else {
    int DONT_CARE;

    RETURN_STATUS = 0;
    REGISTER[2] = 16777215;
    REGISTER[8] = START_ADDRESS;
    RESET_DEVICES();

    REGISTER[9] = 61440;

    if (TRACE) PRINT_INSTRUCTION(REGISTER[8],1,&DONT_CARE);
    while ((RETURN_STATUS == 0) && !AT_BREAK_POINT()) {
      EXEC(1,TRACE);
      if ((TRACE) && (RETURN_STATUS == 0)) {
 (void) printf("\n");
 PRINT_INSTRUCTION(REGISTER[8],1,&DONT_CARE);
      }
    }
    if (RETURN_STATUS == 0)
      PRINT_ADDRESS("Break point encountered at ",REGISTER[8],".\n");
  }
}





void PROCEED(char *COMMAND,BOOLEAN *LEGAL)
{
  int DONT_CARE;

  REMOVE_WS(&COMMAND);
  (*LEGAL) = 1;

  if ((*COMMAND) != '\0')
    (void) printf("Expected end of statement, found '%s'. Ignoring command.\n"
    ,COMMAND);
  else {

    if (RETURN_STATUS != 0)
      (void) printf("Can not continue. Instruction ignored.\n");
    else
      do {
 EXEC(1,TRACE);
 if ((TRACE) && (RETURN_STATUS == 0)) {
   (void) printf("\n");
   PRINT_INSTRUCTION(REGISTER[8],1,&DONT_CARE);
 }
      } while ((RETURN_STATUS == 0) && !AT_BREAK_POINT());

    if (RETURN_STATUS == 0)
      PRINT_ADDRESS("Break point encountered at ",REGISTER[8],".\n");
  }
}





void STEP(char *COMMAND,BOOLEAN *LEGAL)
{
  int DONT_CARE;

  REMOVE_WS(&COMMAND);
  (*LEGAL) = 1;

  if ((*COMMAND) != '\0')
    (void) printf("Expected end of statement, found '%s'. Ignoring command.\n"
    ,COMMAND);
  else {

    if (RETURN_STATUS != 0)
      (void) printf("Can not continue. Instruction ignored.\n");
    else {
      EXEC(1,1);
      (void) printf("\n");
      if (RETURN_STATUS == 0)
 PRINT_INSTRUCTION(REGISTER[8],1,&DONT_CARE);
    }

  }
}




void HELP(char *COMMAND,BOOLEAN *LEGAL)
{
  REMOVE_WS(&COMMAND);
  (*LEGAL) = 1;
  if ((*COMMAND) != '\0')
    (void) printf("Expected end of statement, found '%s'. Ignoring command.\n"
    ,COMMAND);
  else {
   (void) printf("List of commands:\n");
   (void) printf("   Short      Long            Function\n\n");
   (void) printf("   B<addr>    BREAK<addr>     Set break point at <addr>.\n");
   (void) printf("   B?         BREAK?          List out the break points.\n");
   (void) printf("   H          HELP            Displays this table.\n");
   (void) printf(
"   L<loc>     LOC<loc>        Examines contents of memory and registers.\n");
   (void) printf(
"   L<loc>=<v> LOC<loc>=<v>    Examines contents of memory and registers.\n");
   (void) printf("   M<mode>    MODE<mode>      Set type out mode.\n");
   (void) printf("   P          PROCEED         Proceed from break point.\n");
   (void) printf("   Q          QUIT            Exit Debugger.\n");
   (void) printf(
     "   R          RUN             Start execution at entry point.\n");
   (void) printf("   RB<num>    RESET<num>      Remve break point <num>.\n");
   (void) printf("   S          STEP            Execute one instruction.\n");
   (void) printf("   T          TRACE           Trace the execution.\n");
   (void) printf(
    "   U          UNTRACE         Stop tracing the execution.\n");
   (void) printf("\n");
   (void) printf("<addr> = memory address or label.\n");
   (void) printf("<loc>  = memory address, label or register.\n");
   (void) printf(
       "<mode> = H (hexidecimal), D (decimal), or I (instruction).\n");
   (void) printf(
       "<v>    = hexidecimal number, decimal number, or 1 character.\n\n");
 }
}




void QUIT(char *COMMAND,BOOLEAN *LEGAL)
{
  (*LEGAL) = 1;
  REMOVE_WS(&COMMAND);
  if ((*COMMAND) != '\0')
    (void) printf("Expected end of statement, found '%s'. Ignoring command.\n"
    ,COMMAND);
  else {
    RETURN_STATUS = 3;
  }
}




void TRACE_P(char *COMMAND,BOOLEAN *LEGAL)
{
  (*LEGAL) = 1;
  REMOVE_WS(&COMMAND);
  if ((*COMMAND) != '\0')
    (void) printf("Expected end of statement, found '%s'. Ignoring command.\n"
    ,COMMAND);
  else
    if (TRACE) (void) printf("Trace is already on.\n");
    else {
      TRACE = 1;
      (void) printf("Trace is now on.\n");
    }
}




void UNTRACE(char *COMMAND,BOOLEAN *LEGAL)
{
  (*LEGAL) = 1;
  REMOVE_WS(&COMMAND);
  if ((*COMMAND) != '\0')
    (void) printf("Expected end of statement, found '%s'. Ignoring command.\n"
    ,COMMAND);
  else
    if (!TRACE) (void) printf("Trace is already off.\n");
    else {
      TRACE = 0;
      (void) printf("Trace is now off.\n");
    }
}




void MODE(char *COMMAND,BOOLEAN *LEGAL)
{
  (*LEGAL) = 1;
  REMOVE_WS(&COMMAND);
  if (*COMMAND == '\0')
    (void) printf("Unexpected end of command. Ignoring command.\n");
  else {
    if (*(COMMAND+1) == '\0')
      switch (*COMMAND) {
      case 'H':
 (void) strcpy(TYPE_OUT_MODE,"Hex");
 return;
 break;
      case 'D':
 (void) strcpy(TYPE_OUT_MODE,"Dec");
 return;
 break;
      case 'I':
 (void) strcpy(TYPE_OUT_MODE,"Instr");
 return;
 break;
      default: ;
      }

    (void) printf(
   "Expected valid mode (H,D, or I). Found %s. Ignoring command.\n",
    COMMAND);
  }
}



void CAPITALIZE_STRING(char STR[])
{
  int I;
  for (I=0; I<= (strlen(STR)); I++)
    if ((STR[I] >= 'a') && (STR[I] <= 'z'))
      STR[I] = STR[I] - 'a' + 'A';
}
# 697 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c"
struct COMMAND_TYPE {
  char *SHORT;
  char *LONG;
  int FUNCTION;
} COMMANDS[11] =
  {{"S","STEP",1},
   {"B","BREAK",2},
   {"L","LOC",3},
   {"RB","RESET",4},
   {"R","RUN",5},
   {"H","HELP",6},
   {"M","MODE",7},
   {"P","PROCEED",8},
   {"T","TRACE",9},
   {"U","UNTRACE",10},
   {"Q","QUIT",11}};

void CALL_FUNCTION(int FUNC,char *COMMAND,BOOLEAN *LEGAL)
{
    switch(FUNC) {
    case 1: STEP(COMMAND,LEGAL);
 break;
    case 2: SET_BP(COMMAND,LEGAL);
 break;
    case 3: EXAMINE(COMMAND,LEGAL);
 break;
    case 4: RESET_BP(COMMAND,LEGAL);
 break;
    case 5: RUN_IT(COMMAND,LEGAL);
 break;
    case 6: HELP(COMMAND,LEGAL);
 break;
    case 7: MODE(COMMAND,LEGAL);
 break;
    case 8: PROCEED(COMMAND,LEGAL);
 break;
    case 9: TRACE_P(COMMAND,LEGAL);
 break;
    case 10: UNTRACE(COMMAND,LEGAL);
 break;
    case 11: QUIT(COMMAND,LEGAL);
 break;
    }
}


void DEBUGGER(BOOLEAN DEBUG_MODE)
{
  char *COMMAND;
  BOOLEAN LEGAL_COMMAND;
  int COUNT;

  for (COUNT=0; COUNT <= 16; COUNT ++)
    BREAK_POINTS[COUNT] = -1;

  if (!DEBUG_MODE) {

    RETURN_STATUS = 0;
    REGISTER[2] = 16777215;
    REGISTER[8] = START_ADDRESS;

    REGISTER[9] = 61440;

    EXEC(0,0);
  } else

    while (RETURN_STATUS != 3) {
      LEGAL_COMMAND = 0;
      (void) printf("%s> ",TYPE_OUT_MODE);
      GET_LINE(&COMMAND,stdin);
      REMOVE_WS(&COMMAND);
      if ((*COMMAND) != '\0') {
 CAPITALIZE_STRING(COMMAND);

 for (COUNT=0; (COUNT < 11) && !LEGAL_COMMAND; COUNT++)
   if (IS_PREFIX_TO(COMMANDS[COUNT].LONG,COMMAND))
     CALL_FUNCTION(COMMANDS[COUNT].FUNCTION,
     &(COMMAND[strlen(COMMANDS[COUNT].LONG)]),
         &LEGAL_COMMAND);
   else if (IS_PREFIX_TO(COMMANDS[COUNT].SHORT,COMMAND))
     CALL_FUNCTION(COMMANDS[COUNT].FUNCTION,
     &(COMMAND[strlen(COMMANDS[COUNT].SHORT)]),
         &LEGAL_COMMAND);

 if (!LEGAL_COMMAND) {
   (void) printf("'%s' is not a legal command. Ignoring it.\n",COMMAND);
   (void) printf("Type HELP for the list of legal commands.\n");
 }
      }
      if (RETURN_STATUS == 2) {
 int CODE;

 RETURN_STATUS = 1;
 CODE = REGISTER[9] - (REGISTER[9]/256)*256;
 PRINT_CONSTANT("error code =",CODE,"    ");
 switch (CODE) {
 case 0: (void) printf("Illegal instruction.\n"); break;
 case 1: (void) printf("Privileged instruction in user mode.\n"); break;
 case 2: (void) printf("Address out of range.\n"); break;
 case 3: (void) printf("Memory-protection violation.\n"); break;
 case 4: (void) printf("Aritmetic overflow.\n"); break;
 case 10: (void) printf("Page fault.\n"); break;
 case 11: (void) printf("Segment fault.\n"); break;
 case 12: (void) printf("Segment-protection violation.\n"); break;
 case 13: (void) printf("Segment length exceeded.\n"); break;
 default: (void) printf("\n"); break;
 }
      }
    }
}
