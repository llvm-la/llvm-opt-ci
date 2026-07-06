# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_md5.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_md5.c" 2
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_md5.c"
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
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_md5.c" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/md5.h" 1
# 15 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/md5.h"
typedef unsigned int MD5_u32plus;

typedef struct {
 MD5_u32plus lo, hi;
 MD5_u32plus a, b, c, d;
 unsigned char buffer[64];
 MD5_u32plus block[16];
} cli_md5_ctx;

extern void cli_md5_init(cli_md5_ctx *ctx);
extern void cli_md5_update(cli_md5_ctx *ctx, void *data, unsigned long size);
extern void cli_md5_final(unsigned char *result, cli_md5_ctx *ctx);
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_md5.c" 2
# 70 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_md5.c"
static void *body(cli_md5_ctx *ctx, void *data, unsigned long size)
{
 unsigned char *ptr;
 MD5_u32plus a, b, c, d;
 MD5_u32plus saved_a, saved_b, saved_c, saved_d;

 ptr = data;

 a = ctx->a;
 b = ctx->b;
 c = ctx->c;
 d = ctx->d;

 do {
  saved_a = a;
  saved_b = b;
  saved_c = c;
  saved_d = d;


  (a) += (((d)) ^ (((b)) & (((c)) ^ ((d))))) + ((ctx->block[(0)] = (MD5_u32plus)ptr[(0) * 4] | ((MD5_u32plus)ptr[(0) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(0) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(0) * 4 + 3] << 24))) + (0xd76aa478); (a) = (((a) << (7)) | (((a) & 0xffffffff) >> (32 - (7)))); (a) += (b);
  (d) += (((c)) ^ (((a)) & (((b)) ^ ((c))))) + ((ctx->block[(1)] = (MD5_u32plus)ptr[(1) * 4] | ((MD5_u32plus)ptr[(1) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(1) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(1) * 4 + 3] << 24))) + (0xe8c7b756); (d) = (((d) << (12)) | (((d) & 0xffffffff) >> (32 - (12)))); (d) += (a);
  (c) += (((b)) ^ (((d)) & (((a)) ^ ((b))))) + ((ctx->block[(2)] = (MD5_u32plus)ptr[(2) * 4] | ((MD5_u32plus)ptr[(2) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(2) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(2) * 4 + 3] << 24))) + (0x242070db); (c) = (((c) << (17)) | (((c) & 0xffffffff) >> (32 - (17)))); (c) += (d);
  (b) += (((a)) ^ (((c)) & (((d)) ^ ((a))))) + ((ctx->block[(3)] = (MD5_u32plus)ptr[(3) * 4] | ((MD5_u32plus)ptr[(3) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(3) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(3) * 4 + 3] << 24))) + (0xc1bdceee); (b) = (((b) << (22)) | (((b) & 0xffffffff) >> (32 - (22)))); (b) += (c);
  (a) += (((d)) ^ (((b)) & (((c)) ^ ((d))))) + ((ctx->block[(4)] = (MD5_u32plus)ptr[(4) * 4] | ((MD5_u32plus)ptr[(4) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(4) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(4) * 4 + 3] << 24))) + (0xf57c0faf); (a) = (((a) << (7)) | (((a) & 0xffffffff) >> (32 - (7)))); (a) += (b);
  (d) += (((c)) ^ (((a)) & (((b)) ^ ((c))))) + ((ctx->block[(5)] = (MD5_u32plus)ptr[(5) * 4] | ((MD5_u32plus)ptr[(5) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(5) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(5) * 4 + 3] << 24))) + (0x4787c62a); (d) = (((d) << (12)) | (((d) & 0xffffffff) >> (32 - (12)))); (d) += (a);
  (c) += (((b)) ^ (((d)) & (((a)) ^ ((b))))) + ((ctx->block[(6)] = (MD5_u32plus)ptr[(6) * 4] | ((MD5_u32plus)ptr[(6) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(6) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(6) * 4 + 3] << 24))) + (0xa8304613); (c) = (((c) << (17)) | (((c) & 0xffffffff) >> (32 - (17)))); (c) += (d);
  (b) += (((a)) ^ (((c)) & (((d)) ^ ((a))))) + ((ctx->block[(7)] = (MD5_u32plus)ptr[(7) * 4] | ((MD5_u32plus)ptr[(7) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(7) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(7) * 4 + 3] << 24))) + (0xfd469501); (b) = (((b) << (22)) | (((b) & 0xffffffff) >> (32 - (22)))); (b) += (c);
  (a) += (((d)) ^ (((b)) & (((c)) ^ ((d))))) + ((ctx->block[(8)] = (MD5_u32plus)ptr[(8) * 4] | ((MD5_u32plus)ptr[(8) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(8) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(8) * 4 + 3] << 24))) + (0x698098d8); (a) = (((a) << (7)) | (((a) & 0xffffffff) >> (32 - (7)))); (a) += (b);
  (d) += (((c)) ^ (((a)) & (((b)) ^ ((c))))) + ((ctx->block[(9)] = (MD5_u32plus)ptr[(9) * 4] | ((MD5_u32plus)ptr[(9) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(9) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(9) * 4 + 3] << 24))) + (0x8b44f7af); (d) = (((d) << (12)) | (((d) & 0xffffffff) >> (32 - (12)))); (d) += (a);
  (c) += (((b)) ^ (((d)) & (((a)) ^ ((b))))) + ((ctx->block[(10)] = (MD5_u32plus)ptr[(10) * 4] | ((MD5_u32plus)ptr[(10) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(10) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(10) * 4 + 3] << 24))) + (0xffff5bb1); (c) = (((c) << (17)) | (((c) & 0xffffffff) >> (32 - (17)))); (c) += (d);
  (b) += (((a)) ^ (((c)) & (((d)) ^ ((a))))) + ((ctx->block[(11)] = (MD5_u32plus)ptr[(11) * 4] | ((MD5_u32plus)ptr[(11) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(11) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(11) * 4 + 3] << 24))) + (0x895cd7be); (b) = (((b) << (22)) | (((b) & 0xffffffff) >> (32 - (22)))); (b) += (c);
  (a) += (((d)) ^ (((b)) & (((c)) ^ ((d))))) + ((ctx->block[(12)] = (MD5_u32plus)ptr[(12) * 4] | ((MD5_u32plus)ptr[(12) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(12) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(12) * 4 + 3] << 24))) + (0x6b901122); (a) = (((a) << (7)) | (((a) & 0xffffffff) >> (32 - (7)))); (a) += (b);
  (d) += (((c)) ^ (((a)) & (((b)) ^ ((c))))) + ((ctx->block[(13)] = (MD5_u32plus)ptr[(13) * 4] | ((MD5_u32plus)ptr[(13) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(13) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(13) * 4 + 3] << 24))) + (0xfd987193); (d) = (((d) << (12)) | (((d) & 0xffffffff) >> (32 - (12)))); (d) += (a);
  (c) += (((b)) ^ (((d)) & (((a)) ^ ((b))))) + ((ctx->block[(14)] = (MD5_u32plus)ptr[(14) * 4] | ((MD5_u32plus)ptr[(14) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(14) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(14) * 4 + 3] << 24))) + (0xa679438e); (c) = (((c) << (17)) | (((c) & 0xffffffff) >> (32 - (17)))); (c) += (d);
  (b) += (((a)) ^ (((c)) & (((d)) ^ ((a))))) + ((ctx->block[(15)] = (MD5_u32plus)ptr[(15) * 4] | ((MD5_u32plus)ptr[(15) * 4 + 1] << 8) | ((MD5_u32plus)ptr[(15) * 4 + 2] << 16) | ((MD5_u32plus)ptr[(15) * 4 + 3] << 24))) + (0x49b40821); (b) = (((b) << (22)) | (((b) & 0xffffffff) >> (32 - (22)))); (b) += (c);


  (a) += (((c)) ^ (((d)) & (((b)) ^ ((c))))) + ((ctx->block[(1)])) + (0xf61e2562); (a) = (((a) << (5)) | (((a) & 0xffffffff) >> (32 - (5)))); (a) += (b);
  (d) += (((b)) ^ (((c)) & (((a)) ^ ((b))))) + ((ctx->block[(6)])) + (0xc040b340); (d) = (((d) << (9)) | (((d) & 0xffffffff) >> (32 - (9)))); (d) += (a);
  (c) += (((a)) ^ (((b)) & (((d)) ^ ((a))))) + ((ctx->block[(11)])) + (0x265e5a51); (c) = (((c) << (14)) | (((c) & 0xffffffff) >> (32 - (14)))); (c) += (d);
  (b) += (((d)) ^ (((a)) & (((c)) ^ ((d))))) + ((ctx->block[(0)])) + (0xe9b6c7aa); (b) = (((b) << (20)) | (((b) & 0xffffffff) >> (32 - (20)))); (b) += (c);
  (a) += (((c)) ^ (((d)) & (((b)) ^ ((c))))) + ((ctx->block[(5)])) + (0xd62f105d); (a) = (((a) << (5)) | (((a) & 0xffffffff) >> (32 - (5)))); (a) += (b);
  (d) += (((b)) ^ (((c)) & (((a)) ^ ((b))))) + ((ctx->block[(10)])) + (0x02441453); (d) = (((d) << (9)) | (((d) & 0xffffffff) >> (32 - (9)))); (d) += (a);
  (c) += (((a)) ^ (((b)) & (((d)) ^ ((a))))) + ((ctx->block[(15)])) + (0xd8a1e681); (c) = (((c) << (14)) | (((c) & 0xffffffff) >> (32 - (14)))); (c) += (d);
  (b) += (((d)) ^ (((a)) & (((c)) ^ ((d))))) + ((ctx->block[(4)])) + (0xe7d3fbc8); (b) = (((b) << (20)) | (((b) & 0xffffffff) >> (32 - (20)))); (b) += (c);
  (a) += (((c)) ^ (((d)) & (((b)) ^ ((c))))) + ((ctx->block[(9)])) + (0x21e1cde6); (a) = (((a) << (5)) | (((a) & 0xffffffff) >> (32 - (5)))); (a) += (b);
  (d) += (((b)) ^ (((c)) & (((a)) ^ ((b))))) + ((ctx->block[(14)])) + (0xc33707d6); (d) = (((d) << (9)) | (((d) & 0xffffffff) >> (32 - (9)))); (d) += (a);
  (c) += (((a)) ^ (((b)) & (((d)) ^ ((a))))) + ((ctx->block[(3)])) + (0xf4d50d87); (c) = (((c) << (14)) | (((c) & 0xffffffff) >> (32 - (14)))); (c) += (d);
  (b) += (((d)) ^ (((a)) & (((c)) ^ ((d))))) + ((ctx->block[(8)])) + (0x455a14ed); (b) = (((b) << (20)) | (((b) & 0xffffffff) >> (32 - (20)))); (b) += (c);
  (a) += (((c)) ^ (((d)) & (((b)) ^ ((c))))) + ((ctx->block[(13)])) + (0xa9e3e905); (a) = (((a) << (5)) | (((a) & 0xffffffff) >> (32 - (5)))); (a) += (b);
  (d) += (((b)) ^ (((c)) & (((a)) ^ ((b))))) + ((ctx->block[(2)])) + (0xfcefa3f8); (d) = (((d) << (9)) | (((d) & 0xffffffff) >> (32 - (9)))); (d) += (a);
  (c) += (((a)) ^ (((b)) & (((d)) ^ ((a))))) + ((ctx->block[(7)])) + (0x676f02d9); (c) = (((c) << (14)) | (((c) & 0xffffffff) >> (32 - (14)))); (c) += (d);
  (b) += (((d)) ^ (((a)) & (((c)) ^ ((d))))) + ((ctx->block[(12)])) + (0x8d2a4c8a); (b) = (((b) << (20)) | (((b) & 0xffffffff) >> (32 - (20)))); (b) += (c);


  (a) += (((b)) ^ ((c)) ^ ((d))) + ((ctx->block[(5)])) + (0xfffa3942); (a) = (((a) << (4)) | (((a) & 0xffffffff) >> (32 - (4)))); (a) += (b);
  (d) += (((a)) ^ ((b)) ^ ((c))) + ((ctx->block[(8)])) + (0x8771f681); (d) = (((d) << (11)) | (((d) & 0xffffffff) >> (32 - (11)))); (d) += (a);
  (c) += (((d)) ^ ((a)) ^ ((b))) + ((ctx->block[(11)])) + (0x6d9d6122); (c) = (((c) << (16)) | (((c) & 0xffffffff) >> (32 - (16)))); (c) += (d);
  (b) += (((c)) ^ ((d)) ^ ((a))) + ((ctx->block[(14)])) + (0xfde5380c); (b) = (((b) << (23)) | (((b) & 0xffffffff) >> (32 - (23)))); (b) += (c);
  (a) += (((b)) ^ ((c)) ^ ((d))) + ((ctx->block[(1)])) + (0xa4beea44); (a) = (((a) << (4)) | (((a) & 0xffffffff) >> (32 - (4)))); (a) += (b);
  (d) += (((a)) ^ ((b)) ^ ((c))) + ((ctx->block[(4)])) + (0x4bdecfa9); (d) = (((d) << (11)) | (((d) & 0xffffffff) >> (32 - (11)))); (d) += (a);
  (c) += (((d)) ^ ((a)) ^ ((b))) + ((ctx->block[(7)])) + (0xf6bb4b60); (c) = (((c) << (16)) | (((c) & 0xffffffff) >> (32 - (16)))); (c) += (d);
  (b) += (((c)) ^ ((d)) ^ ((a))) + ((ctx->block[(10)])) + (0xbebfbc70); (b) = (((b) << (23)) | (((b) & 0xffffffff) >> (32 - (23)))); (b) += (c);
  (a) += (((b)) ^ ((c)) ^ ((d))) + ((ctx->block[(13)])) + (0x289b7ec6); (a) = (((a) << (4)) | (((a) & 0xffffffff) >> (32 - (4)))); (a) += (b);
  (d) += (((a)) ^ ((b)) ^ ((c))) + ((ctx->block[(0)])) + (0xeaa127fa); (d) = (((d) << (11)) | (((d) & 0xffffffff) >> (32 - (11)))); (d) += (a);
  (c) += (((d)) ^ ((a)) ^ ((b))) + ((ctx->block[(3)])) + (0xd4ef3085); (c) = (((c) << (16)) | (((c) & 0xffffffff) >> (32 - (16)))); (c) += (d);
  (b) += (((c)) ^ ((d)) ^ ((a))) + ((ctx->block[(6)])) + (0x04881d05); (b) = (((b) << (23)) | (((b) & 0xffffffff) >> (32 - (23)))); (b) += (c);
  (a) += (((b)) ^ ((c)) ^ ((d))) + ((ctx->block[(9)])) + (0xd9d4d039); (a) = (((a) << (4)) | (((a) & 0xffffffff) >> (32 - (4)))); (a) += (b);
  (d) += (((a)) ^ ((b)) ^ ((c))) + ((ctx->block[(12)])) + (0xe6db99e5); (d) = (((d) << (11)) | (((d) & 0xffffffff) >> (32 - (11)))); (d) += (a);
  (c) += (((d)) ^ ((a)) ^ ((b))) + ((ctx->block[(15)])) + (0x1fa27cf8); (c) = (((c) << (16)) | (((c) & 0xffffffff) >> (32 - (16)))); (c) += (d);
  (b) += (((c)) ^ ((d)) ^ ((a))) + ((ctx->block[(2)])) + (0xc4ac5665); (b) = (((b) << (23)) | (((b) & 0xffffffff) >> (32 - (23)))); (b) += (c);


  (a) += (((c)) ^ (((b)) | ~((d)))) + ((ctx->block[(0)])) + (0xf4292244); (a) = (((a) << (6)) | (((a) & 0xffffffff) >> (32 - (6)))); (a) += (b);
  (d) += (((b)) ^ (((a)) | ~((c)))) + ((ctx->block[(7)])) + (0x432aff97); (d) = (((d) << (10)) | (((d) & 0xffffffff) >> (32 - (10)))); (d) += (a);
  (c) += (((a)) ^ (((d)) | ~((b)))) + ((ctx->block[(14)])) + (0xab9423a7); (c) = (((c) << (15)) | (((c) & 0xffffffff) >> (32 - (15)))); (c) += (d);
  (b) += (((d)) ^ (((c)) | ~((a)))) + ((ctx->block[(5)])) + (0xfc93a039); (b) = (((b) << (21)) | (((b) & 0xffffffff) >> (32 - (21)))); (b) += (c);
  (a) += (((c)) ^ (((b)) | ~((d)))) + ((ctx->block[(12)])) + (0x655b59c3); (a) = (((a) << (6)) | (((a) & 0xffffffff) >> (32 - (6)))); (a) += (b);
  (d) += (((b)) ^ (((a)) | ~((c)))) + ((ctx->block[(3)])) + (0x8f0ccc92); (d) = (((d) << (10)) | (((d) & 0xffffffff) >> (32 - (10)))); (d) += (a);
  (c) += (((a)) ^ (((d)) | ~((b)))) + ((ctx->block[(10)])) + (0xffeff47d); (c) = (((c) << (15)) | (((c) & 0xffffffff) >> (32 - (15)))); (c) += (d);
  (b) += (((d)) ^ (((c)) | ~((a)))) + ((ctx->block[(1)])) + (0x85845dd1); (b) = (((b) << (21)) | (((b) & 0xffffffff) >> (32 - (21)))); (b) += (c);
  (a) += (((c)) ^ (((b)) | ~((d)))) + ((ctx->block[(8)])) + (0x6fa87e4f); (a) = (((a) << (6)) | (((a) & 0xffffffff) >> (32 - (6)))); (a) += (b);
  (d) += (((b)) ^ (((a)) | ~((c)))) + ((ctx->block[(15)])) + (0xfe2ce6e0); (d) = (((d) << (10)) | (((d) & 0xffffffff) >> (32 - (10)))); (d) += (a);
  (c) += (((a)) ^ (((d)) | ~((b)))) + ((ctx->block[(6)])) + (0xa3014314); (c) = (((c) << (15)) | (((c) & 0xffffffff) >> (32 - (15)))); (c) += (d);
  (b) += (((d)) ^ (((c)) | ~((a)))) + ((ctx->block[(13)])) + (0x4e0811a1); (b) = (((b) << (21)) | (((b) & 0xffffffff) >> (32 - (21)))); (b) += (c);
  (a) += (((c)) ^ (((b)) | ~((d)))) + ((ctx->block[(4)])) + (0xf7537e82); (a) = (((a) << (6)) | (((a) & 0xffffffff) >> (32 - (6)))); (a) += (b);
  (d) += (((b)) ^ (((a)) | ~((c)))) + ((ctx->block[(11)])) + (0xbd3af235); (d) = (((d) << (10)) | (((d) & 0xffffffff) >> (32 - (10)))); (d) += (a);
  (c) += (((a)) ^ (((d)) | ~((b)))) + ((ctx->block[(2)])) + (0x2ad7d2bb); (c) = (((c) << (15)) | (((c) & 0xffffffff) >> (32 - (15)))); (c) += (d);
  (b) += (((d)) ^ (((c)) | ~((a)))) + ((ctx->block[(9)])) + (0xeb86d391); (b) = (((b) << (21)) | (((b) & 0xffffffff) >> (32 - (21)))); (b) += (c);

  a += saved_a;
  b += saved_b;
  c += saved_c;
  d += saved_d;

  ptr += 64;
 } while (size -= 64);

 ctx->a = a;
 ctx->b = b;
 ctx->c = c;
 ctx->d = d;

 return ptr;
}

void cli_md5_init(cli_md5_ctx *ctx)
{
 ctx->a = 0x67452301;
 ctx->b = 0xefcdab89;
 ctx->c = 0x98badcfe;
 ctx->d = 0x10325476;

 ctx->lo = 0;
 ctx->hi = 0;
}

void cli_md5_update(cli_md5_ctx *ctx, void *data, unsigned long size)
{
 MD5_u32plus saved_lo;
 unsigned long used, free;

 saved_lo = ctx->lo;
 if ((ctx->lo = (saved_lo + size) & 0x1fffffff) < saved_lo)
  ctx->hi++;
 ctx->hi += size >> 29;

 used = saved_lo & 0x3f;

 if (used) {
  free = 64 - used;

  if (size < free) {
   memcpy(&ctx->buffer[used], data, size);
   return;
  }

  memcpy(&ctx->buffer[used], data, free);
  data = (unsigned char *)data + free;
  size -= free;
  body(ctx, ctx->buffer, 64);
 }

 if (size >= 64) {
  data = body(ctx, data, size & ~(unsigned long)0x3f);
  size &= 0x3f;
 }

 memcpy(ctx->buffer, data, size);
}

void cli_md5_final(unsigned char *result, cli_md5_ctx *ctx)
{
 unsigned long used, free;

 used = ctx->lo & 0x3f;

 ctx->buffer[used++] = 0x80;

 free = 64 - used;

 if (free < 8) {
  memset(&ctx->buffer[used], 0, free);
  body(ctx, ctx->buffer, 64);
  used = 0;
  free = 64;
 }

 memset(&ctx->buffer[used], 0, free - 8);

 ctx->lo <<= 3;
 ctx->buffer[56] = ctx->lo;
 ctx->buffer[57] = ctx->lo >> 8;
 ctx->buffer[58] = ctx->lo >> 16;
 ctx->buffer[59] = ctx->lo >> 24;
 ctx->buffer[60] = ctx->hi;
 ctx->buffer[61] = ctx->hi >> 8;
 ctx->buffer[62] = ctx->hi >> 16;
 ctx->buffer[63] = ctx->hi >> 24;

 body(ctx, ctx->buffer, 64);

 result[0] = ctx->a;
 result[1] = ctx->a >> 8;
 result[2] = ctx->a >> 16;
 result[3] = ctx->a >> 24;
 result[4] = ctx->b;
 result[5] = ctx->b >> 8;
 result[6] = ctx->b >> 16;
 result[7] = ctx->b >> 24;
 result[8] = ctx->c;
 result[9] = ctx->c >> 8;
 result[10] = ctx->c >> 16;
 result[11] = ctx->c >> 24;
 result[12] = ctx->d;
 result[13] = ctx->d >> 8;
 result[14] = ctx->d >> 16;
 result[15] = ctx->d >> 24;

 memset(ctx, 0, sizeof(*ctx));
}
