# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memcpy-bi.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memcpy-bi.c" 2

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
# 3 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memcpy-bi.c" 2



char src[80] __attribute__ ((aligned));
char dst[80] __attribute__ ((aligned));

void
check (char *test, char *match, int n)
{
  if (memcmp (test, match, n))
    abort ();
}
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memcpy-bi.c"
main ()
{
  int i,j;

  for (i = 0; i < sizeof (src); ++i)
      src[i] = 'a' + i % 26;

  { memset (dst, 0, 0); memcpy (dst, src, 0); check (dst, src, 0); } { memset (dst, 0, (0) + 1); memcpy (dst, src, (0) + 1); check (dst, src, (0) + 1); } { memset (dst, 0, (0) + 2); memcpy (dst, src, (0) + 2); check (dst, src, (0) + 2); } { memset (dst, 0, (0) + 3); memcpy (dst, src, (0) + 3); check (dst, src, (0) + 3); };
  { memset (dst, 0, 4); memcpy (dst, src, 4); check (dst, src, 4); } { memset (dst, 0, (4) + 1); memcpy (dst, src, (4) + 1); check (dst, src, (4) + 1); } { memset (dst, 0, (4) + 2); memcpy (dst, src, (4) + 2); check (dst, src, (4) + 2); } { memset (dst, 0, (4) + 3); memcpy (dst, src, (4) + 3); check (dst, src, (4) + 3); };
  { memset (dst, 0, 8); memcpy (dst, src, 8); check (dst, src, 8); } { memset (dst, 0, (8) + 1); memcpy (dst, src, (8) + 1); check (dst, src, (8) + 1); } { memset (dst, 0, (8) + 2); memcpy (dst, src, (8) + 2); check (dst, src, (8) + 2); } { memset (dst, 0, (8) + 3); memcpy (dst, src, (8) + 3); check (dst, src, (8) + 3); };
  { memset (dst, 0, 12); memcpy (dst, src, 12); check (dst, src, 12); } { memset (dst, 0, (12) + 1); memcpy (dst, src, (12) + 1); check (dst, src, (12) + 1); } { memset (dst, 0, (12) + 2); memcpy (dst, src, (12) + 2); check (dst, src, (12) + 2); } { memset (dst, 0, (12) + 3); memcpy (dst, src, (12) + 3); check (dst, src, (12) + 3); };
  { memset (dst, 0, 16); memcpy (dst, src, 16); check (dst, src, 16); } { memset (dst, 0, (16) + 1); memcpy (dst, src, (16) + 1); check (dst, src, (16) + 1); } { memset (dst, 0, (16) + 2); memcpy (dst, src, (16) + 2); check (dst, src, (16) + 2); } { memset (dst, 0, (16) + 3); memcpy (dst, src, (16) + 3); check (dst, src, (16) + 3); };
  { memset (dst, 0, 20); memcpy (dst, src, 20); check (dst, src, 20); } { memset (dst, 0, (20) + 1); memcpy (dst, src, (20) + 1); check (dst, src, (20) + 1); } { memset (dst, 0, (20) + 2); memcpy (dst, src, (20) + 2); check (dst, src, (20) + 2); } { memset (dst, 0, (20) + 3); memcpy (dst, src, (20) + 3); check (dst, src, (20) + 3); };
  { memset (dst, 0, 24); memcpy (dst, src, 24); check (dst, src, 24); } { memset (dst, 0, (24) + 1); memcpy (dst, src, (24) + 1); check (dst, src, (24) + 1); } { memset (dst, 0, (24) + 2); memcpy (dst, src, (24) + 2); check (dst, src, (24) + 2); } { memset (dst, 0, (24) + 3); memcpy (dst, src, (24) + 3); check (dst, src, (24) + 3); };
  { memset (dst, 0, 28); memcpy (dst, src, 28); check (dst, src, 28); } { memset (dst, 0, (28) + 1); memcpy (dst, src, (28) + 1); check (dst, src, (28) + 1); } { memset (dst, 0, (28) + 2); memcpy (dst, src, (28) + 2); check (dst, src, (28) + 2); } { memset (dst, 0, (28) + 3); memcpy (dst, src, (28) + 3); check (dst, src, (28) + 3); };
  { memset (dst, 0, 32); memcpy (dst, src, 32); check (dst, src, 32); } { memset (dst, 0, (32) + 1); memcpy (dst, src, (32) + 1); check (dst, src, (32) + 1); } { memset (dst, 0, (32) + 2); memcpy (dst, src, (32) + 2); check (dst, src, (32) + 2); } { memset (dst, 0, (32) + 3); memcpy (dst, src, (32) + 3); check (dst, src, (32) + 3); };
  { memset (dst, 0, 36); memcpy (dst, src, 36); check (dst, src, 36); } { memset (dst, 0, (36) + 1); memcpy (dst, src, (36) + 1); check (dst, src, (36) + 1); } { memset (dst, 0, (36) + 2); memcpy (dst, src, (36) + 2); check (dst, src, (36) + 2); } { memset (dst, 0, (36) + 3); memcpy (dst, src, (36) + 3); check (dst, src, (36) + 3); };
  { memset (dst, 0, 40); memcpy (dst, src, 40); check (dst, src, 40); } { memset (dst, 0, (40) + 1); memcpy (dst, src, (40) + 1); check (dst, src, (40) + 1); } { memset (dst, 0, (40) + 2); memcpy (dst, src, (40) + 2); check (dst, src, (40) + 2); } { memset (dst, 0, (40) + 3); memcpy (dst, src, (40) + 3); check (dst, src, (40) + 3); };
  { memset (dst, 0, 44); memcpy (dst, src, 44); check (dst, src, 44); } { memset (dst, 0, (44) + 1); memcpy (dst, src, (44) + 1); check (dst, src, (44) + 1); } { memset (dst, 0, (44) + 2); memcpy (dst, src, (44) + 2); check (dst, src, (44) + 2); } { memset (dst, 0, (44) + 3); memcpy (dst, src, (44) + 3); check (dst, src, (44) + 3); };
  { memset (dst, 0, 48); memcpy (dst, src, 48); check (dst, src, 48); } { memset (dst, 0, (48) + 1); memcpy (dst, src, (48) + 1); check (dst, src, (48) + 1); } { memset (dst, 0, (48) + 2); memcpy (dst, src, (48) + 2); check (dst, src, (48) + 2); } { memset (dst, 0, (48) + 3); memcpy (dst, src, (48) + 3); check (dst, src, (48) + 3); };
  { memset (dst, 0, 52); memcpy (dst, src, 52); check (dst, src, 52); } { memset (dst, 0, (52) + 1); memcpy (dst, src, (52) + 1); check (dst, src, (52) + 1); } { memset (dst, 0, (52) + 2); memcpy (dst, src, (52) + 2); check (dst, src, (52) + 2); } { memset (dst, 0, (52) + 3); memcpy (dst, src, (52) + 3); check (dst, src, (52) + 3); };
  { memset (dst, 0, 56); memcpy (dst, src, 56); check (dst, src, 56); } { memset (dst, 0, (56) + 1); memcpy (dst, src, (56) + 1); check (dst, src, (56) + 1); } { memset (dst, 0, (56) + 2); memcpy (dst, src, (56) + 2); check (dst, src, (56) + 2); } { memset (dst, 0, (56) + 3); memcpy (dst, src, (56) + 3); check (dst, src, (56) + 3); };
  { memset (dst, 0, 60); memcpy (dst, src, 60); check (dst, src, 60); } { memset (dst, 0, (60) + 1); memcpy (dst, src, (60) + 1); check (dst, src, (60) + 1); } { memset (dst, 0, (60) + 2); memcpy (dst, src, (60) + 2); check (dst, src, (60) + 2); } { memset (dst, 0, (60) + 3); memcpy (dst, src, (60) + 3); check (dst, src, (60) + 3); };
  { memset (dst, 0, 64); memcpy (dst, src, 64); check (dst, src, 64); } { memset (dst, 0, (64) + 1); memcpy (dst, src, (64) + 1); check (dst, src, (64) + 1); } { memset (dst, 0, (64) + 2); memcpy (dst, src, (64) + 2); check (dst, src, (64) + 2); } { memset (dst, 0, (64) + 3); memcpy (dst, src, (64) + 3); check (dst, src, (64) + 3); };
  { memset (dst, 0, 68); memcpy (dst, src, 68); check (dst, src, 68); } { memset (dst, 0, (68) + 1); memcpy (dst, src, (68) + 1); check (dst, src, (68) + 1); } { memset (dst, 0, (68) + 2); memcpy (dst, src, (68) + 2); check (dst, src, (68) + 2); } { memset (dst, 0, (68) + 3); memcpy (dst, src, (68) + 3); check (dst, src, (68) + 3); };
  { memset (dst, 0, 72); memcpy (dst, src, 72); check (dst, src, 72); } { memset (dst, 0, (72) + 1); memcpy (dst, src, (72) + 1); check (dst, src, (72) + 1); } { memset (dst, 0, (72) + 2); memcpy (dst, src, (72) + 2); check (dst, src, (72) + 2); } { memset (dst, 0, (72) + 3); memcpy (dst, src, (72) + 3); check (dst, src, (72) + 3); };
  { memset (dst, 0, 76); memcpy (dst, src, 76); check (dst, src, 76); } { memset (dst, 0, (76) + 1); memcpy (dst, src, (76) + 1); check (dst, src, (76) + 1); } { memset (dst, 0, (76) + 2); memcpy (dst, src, (76) + 2); check (dst, src, (76) + 2); } { memset (dst, 0, (76) + 3); memcpy (dst, src, (76) + 3); check (dst, src, (76) + 3); };

  return 0;
}
