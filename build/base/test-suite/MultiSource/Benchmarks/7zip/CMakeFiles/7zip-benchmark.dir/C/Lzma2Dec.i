# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 400 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.c" 2
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.c"
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
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.c" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.h" 1






# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.h" 1






# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Types.h" 1






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
# 8 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Types.h" 2
# 43 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Types.h"
typedef int SRes;




typedef int WRes;






typedef unsigned char Byte;
typedef short Int16;
typedef unsigned short UInt16;





typedef int Int32;
typedef unsigned int UInt32;
# 82 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Types.h"
typedef long long int Int64;
typedef unsigned long long int UInt64;
# 92 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Types.h"
typedef size_t SizeT;


typedef int Bool;
# 127 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Types.h"
typedef struct
{
  Byte (*Read)(void *p);
} IByteIn;

typedef struct
{
  void (*Write)(void *p, Byte b);
} IByteOut;

typedef struct
{
  SRes (*Read)(void *p, void *buf, size_t *size);


} ISeqInStream;


SRes SeqInStream_Read(ISeqInStream *stream, void *buf, size_t size);
SRes SeqInStream_Read2(ISeqInStream *stream, void *buf, size_t size, SRes errorType);
SRes SeqInStream_ReadByte(ISeqInStream *stream, Byte *buf);

typedef struct
{
  size_t (*Write)(void *p, const void *buf, size_t size);


} ISeqOutStream;

typedef enum
{
  SZ_SEEK_SET = 0,
  SZ_SEEK_CUR = 1,
  SZ_SEEK_END = 2
} ESzSeek;

typedef struct
{
  SRes (*Read)(void *p, void *buf, size_t *size);
  SRes (*Seek)(void *p, Int64 *pos, ESzSeek origin);
} ISeekInStream;

typedef struct
{
  SRes (*Look)(void *p, const void **buf, size_t *size);



  SRes (*Skip)(void *p, size_t offset);


  SRes (*Read)(void *p, void *buf, size_t *size);

  SRes (*Seek)(void *p, Int64 *pos, ESzSeek origin);
} ILookInStream;

SRes LookInStream_LookRead(ILookInStream *stream, void *buf, size_t *size);
SRes LookInStream_SeekTo(ILookInStream *stream, UInt64 offset);


SRes LookInStream_Read2(ILookInStream *stream, void *buf, size_t size, SRes errorType);
SRes LookInStream_Read(ILookInStream *stream, void *buf, size_t size);



typedef struct
{
  ILookInStream s;
  ISeekInStream *realStream;
  size_t pos;
  size_t size;
  Byte buf[(1 << 14)];
} CLookToRead;

void LookToRead_CreateVTable(CLookToRead *p, int lookahead);
void LookToRead_Init(CLookToRead *p);

typedef struct
{
  ISeqInStream s;
  ILookInStream *realStream;
} CSecToLook;

void SecToLook_CreateVTable(CSecToLook *p);

typedef struct
{
  ISeqInStream s;
  ILookInStream *realStream;
} CSecToRead;

void SecToRead_CreateVTable(CSecToRead *p);

typedef struct
{
  SRes (*Progress)(void *p, UInt64 inSize, UInt64 outSize);


} ICompressProgress;

typedef struct
{
  void *(*Alloc)(void *p, size_t size);
  void (*Free)(void *p, void *address);
} ISzAlloc;
# 8 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.h" 2
# 28 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.h"
typedef struct _CLzmaProps
{
  unsigned lc, lp, pb;
  UInt32 dicSize;
} CLzmaProps;







SRes LzmaProps_Decode(CLzmaProps *p, const Byte *data, unsigned size);
# 50 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.h"
typedef struct
{
  CLzmaProps prop;
  UInt16 *probs;
  Byte *dic;
  const Byte *buf;
  UInt32 range, code;
  SizeT dicPos;
  SizeT dicBufSize;
  UInt32 processedPos;
  UInt32 checkDicSize;
  unsigned state;
  UInt32 reps[4];
  unsigned remainLen;
  int needFlush;
  int needInitState;
  UInt32 numProbs;
  unsigned tempBufSize;
  Byte tempBuf[20];
} CLzmaDec;



void LzmaDec_Init(CLzmaDec *p);





typedef enum
{
  LZMA_FINISH_ANY,
  LZMA_FINISH_END
} ELzmaFinishMode;
# 100 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.h"
typedef enum
{
  LZMA_STATUS_NOT_SPECIFIED,
  LZMA_STATUS_FINISHED_WITH_MARK,
  LZMA_STATUS_NOT_FINISHED,
  LZMA_STATUS_NEEDS_MORE_INPUT,
  LZMA_STATUS_MAYBE_FINISHED_WITHOUT_MARK
} ELzmaStatus;
# 134 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.h"
SRes LzmaDec_AllocateProbs(CLzmaDec *p, const Byte *props, unsigned propsSize, ISzAlloc *alloc);
void LzmaDec_FreeProbs(CLzmaDec *p, ISzAlloc *alloc);

SRes LzmaDec_Allocate(CLzmaDec *state, const Byte *prop, unsigned propsSize, ISzAlloc *alloc);
void LzmaDec_Free(CLzmaDec *state, ISzAlloc *alloc);
# 181 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.h"
SRes LzmaDec_DecodeToDic(CLzmaDec *p, SizeT dicLimit,
    const Byte *src, SizeT *srcLen, ELzmaFinishMode finishMode, ELzmaStatus *status);
# 198 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.h"
SRes LzmaDec_DecodeToBuf(CLzmaDec *p, Byte *dest, SizeT *destLen,
    const Byte *src, SizeT *srcLen, ELzmaFinishMode finishMode, ELzmaStatus *status);
# 223 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.h"
SRes LzmaDecode(Byte *dest, SizeT *destLen, const Byte *src, SizeT *srcLen,
    const Byte *propData, unsigned propSize, ELzmaFinishMode finishMode,
    ELzmaStatus *status, ISzAlloc *alloc);
# 8 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.h" 2







typedef struct
{
  CLzmaDec decoder;
  UInt32 packSize;
  UInt32 unpackSize;
  int state;
  Byte control;
  Bool needInitDic;
  Bool needInitState;
  Bool needInitProp;
} CLzma2Dec;





SRes Lzma2Dec_AllocateProbs(CLzma2Dec *p, Byte prop, ISzAlloc *alloc);
SRes Lzma2Dec_Allocate(CLzma2Dec *p, Byte prop, ISzAlloc *alloc);
void Lzma2Dec_Init(CLzma2Dec *p);
# 51 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.h"
SRes Lzma2Dec_DecodeToDic(CLzma2Dec *p, SizeT dicLimit,
    const Byte *src, SizeT *srcLen, ELzmaFinishMode finishMode, ELzmaStatus *status);

SRes Lzma2Dec_DecodeToBuf(CLzma2Dec *p, Byte *dest, SizeT *destLen,
    const Byte *src, SizeT *srcLen, ELzmaFinishMode finishMode, ELzmaStatus *status);
# 77 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.h"
SRes Lzma2Decode(Byte *dest, SizeT *destLen, const Byte *src, SizeT *srcLen,
    Byte prop, ELzmaFinishMode finishMode, ELzmaStatus *status, ISzAlloc *alloc);
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.c" 2
# 47 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.c"
typedef enum
{
  LZMA2_STATE_CONTROL,
  LZMA2_STATE_UNPACK0,
  LZMA2_STATE_UNPACK1,
  LZMA2_STATE_PACK0,
  LZMA2_STATE_PACK1,
  LZMA2_STATE_PROP,
  LZMA2_STATE_DATA,
  LZMA2_STATE_DATA_CONT,
  LZMA2_STATE_FINISHED,
  LZMA2_STATE_ERROR
} ELzma2State;

static SRes Lzma2Dec_GetOldProps(Byte prop, Byte *props)
{
  UInt32 dicSize;
  if (prop > 40)
    return 4;
  dicSize = (prop == 40) ? 0xFFFFFFFF : (((UInt32)2 | ((prop) & 1)) << ((prop) / 2 + 11));
  props[0] = (Byte)4;
  props[1] = (Byte)(dicSize);
  props[2] = (Byte)(dicSize >> 8);
  props[3] = (Byte)(dicSize >> 16);
  props[4] = (Byte)(dicSize >> 24);
  return 0;
}

SRes Lzma2Dec_AllocateProbs(CLzma2Dec *p, Byte prop, ISzAlloc *alloc)
{
  Byte props[5];
  { int __result__ = (Lzma2Dec_GetOldProps(prop, props)); if (__result__ != 0) return __result__; };
  return LzmaDec_AllocateProbs(&p->decoder, props, 5, alloc);
}

SRes Lzma2Dec_Allocate(CLzma2Dec *p, Byte prop, ISzAlloc *alloc)
{
  Byte props[5];
  { int __result__ = (Lzma2Dec_GetOldProps(prop, props)); if (__result__ != 0) return __result__; };
  return LzmaDec_Allocate(&p->decoder, props, 5, alloc);
}

void Lzma2Dec_Init(CLzma2Dec *p)
{
  p->state = LZMA2_STATE_CONTROL;
  p->needInitDic = 1;
  p->needInitState = 1;
  p->needInitProp = 1;
  LzmaDec_Init(&p->decoder);
}

static ELzma2State Lzma2Dec_UpdateState(CLzma2Dec *p, Byte b)
{
  switch(p->state)
  {
    case LZMA2_STATE_CONTROL:
      p->control = b;
                                               ;
                            ;
      if (p->control == 0)
        return LZMA2_STATE_FINISHED;
      if ((((p)->control & (1 << 7)) == 0))
      {
        if ((p->control & 0x7F) > 2)
          return LZMA2_STATE_ERROR;
        p->unpackSize = 0;
      }
      else
        p->unpackSize = (UInt32)(p->control & 0x1F) << 16;
      return LZMA2_STATE_UNPACK0;

    case LZMA2_STATE_UNPACK0:
      p->unpackSize |= (UInt32)b << 8;
      return LZMA2_STATE_UNPACK1;

    case LZMA2_STATE_UNPACK1:
      p->unpackSize |= (UInt32)b;
      p->unpackSize++;
                                        ;
      return ((((p)->control & (1 << 7)) == 0)) ? LZMA2_STATE_DATA : LZMA2_STATE_PACK0;

    case LZMA2_STATE_PACK0:
      p->packSize = (UInt32)b << 8;
      return LZMA2_STATE_PACK1;

    case LZMA2_STATE_PACK1:
      p->packSize |= (UInt32)b;
      p->packSize++;
                                      ;
      return (((((p)->control >> 5) & 3)) >= 2) ? LZMA2_STATE_PROP:
        (p->needInitProp ? LZMA2_STATE_ERROR : LZMA2_STATE_DATA);

    case LZMA2_STATE_PROP:
    {
      int lc, lp;
      if (b >= (9 * 5 * 5))
        return LZMA2_STATE_ERROR;
      lc = b % 9;
      b /= 9;
      p->decoder.prop.pb = b / 5;
      lp = b % 5;
      if (lc + lp > 4)
        return LZMA2_STATE_ERROR;
      p->decoder.prop.lc = lc;
      p->decoder.prop.lp = lp;
      p->needInitProp = 0;
      return LZMA2_STATE_DATA;
    }
  }
  return LZMA2_STATE_ERROR;
}

static void LzmaDec_UpdateWithUncompressed(CLzmaDec *p, const Byte *src, SizeT size)
{
  memcpy(p->dic + p->dicPos, src, size);
  p->dicPos += size;
  if (p->checkDicSize == 0 && p->prop.dicSize - p->processedPos <= size)
    p->checkDicSize = p->prop.dicSize;
  p->processedPos += (UInt32)size;
}

void LzmaDec_InitDicAndState(CLzmaDec *p, Bool initDic, Bool initState);

SRes Lzma2Dec_DecodeToDic(CLzma2Dec *p, SizeT dicLimit,
    const Byte *src, SizeT *srcLen, ELzmaFinishMode finishMode, ELzmaStatus *status)
{
  SizeT inSize = *srcLen;
  *srcLen = 0;
  *status = LZMA_STATUS_NOT_SPECIFIED;

  while (p->state != LZMA2_STATE_FINISHED)
  {
    SizeT dicPos = p->decoder.dicPos;
    if (p->state == LZMA2_STATE_ERROR)
      return 1;
    if (dicPos == dicLimit && finishMode == LZMA_FINISH_ANY)
    {
      *status = LZMA_STATUS_NOT_FINISHED;
      return 0;
    }
    if (p->state != LZMA2_STATE_DATA && p->state != LZMA2_STATE_DATA_CONT)
    {
      if (*srcLen == inSize)
      {
        *status = LZMA_STATUS_NEEDS_MORE_INPUT;
        return 0;
      }
      (*srcLen)++;
      p->state = Lzma2Dec_UpdateState(p, *src++);
      continue;
    }
    {
      SizeT destSizeCur = dicLimit - dicPos;
      SizeT srcSizeCur = inSize - *srcLen;
      ELzmaFinishMode curFinishMode = LZMA_FINISH_ANY;

      if (p->unpackSize <= destSizeCur)
      {
        destSizeCur = (SizeT)p->unpackSize;
        curFinishMode = LZMA_FINISH_END;
      }

      if ((((p)->control & (1 << 7)) == 0))
      {
        if (*srcLen == inSize)
        {
          *status = LZMA_STATUS_NEEDS_MORE_INPUT;
          return 0;
        }

        if (p->state == LZMA2_STATE_DATA)
        {
          Bool initDic = (p->control == 1);
          if (initDic)
            p->needInitProp = p->needInitState = 1;
          else if (p->needInitDic)
            return 1;
          p->needInitDic = 0;
          LzmaDec_InitDicAndState(&p->decoder, initDic, 0);
        }

        if (srcSizeCur > destSizeCur)
          srcSizeCur = destSizeCur;

        if (srcSizeCur == 0)
          return 1;

        LzmaDec_UpdateWithUncompressed(&p->decoder, src, srcSizeCur);

        src += srcSizeCur;
        *srcLen += srcSizeCur;
        p->unpackSize -= (UInt32)srcSizeCur;
        p->state = (p->unpackSize == 0) ? LZMA2_STATE_CONTROL : LZMA2_STATE_DATA_CONT;
      }
      else
      {
        SizeT outSizeProcessed;
        SRes res;

        if (p->state == LZMA2_STATE_DATA)
        {
          int mode = (((p)->control >> 5) & 3);
          Bool initDic = (mode == 3);
          Bool initState = (mode > 0);
          if ((!initDic && p->needInitDic) || (!initState && p->needInitState))
            return 1;

          LzmaDec_InitDicAndState(&p->decoder, initDic, initState);
          p->needInitDic = 0;
          p->needInitState = 0;
          p->state = LZMA2_STATE_DATA_CONT;
        }
        if (srcSizeCur > p->packSize)
          srcSizeCur = (SizeT)p->packSize;

        res = LzmaDec_DecodeToDic(&p->decoder, dicPos + destSizeCur, src, &srcSizeCur, curFinishMode, status);

        src += srcSizeCur;
        *srcLen += srcSizeCur;
        p->packSize -= (UInt32)srcSizeCur;

        outSizeProcessed = p->decoder.dicPos - dicPos;
        p->unpackSize -= (UInt32)outSizeProcessed;

        { int __result__ = (res); if (__result__ != 0) return __result__; };
        if (*status == LZMA_STATUS_NEEDS_MORE_INPUT)
          return res;

        if (srcSizeCur == 0 && outSizeProcessed == 0)
        {
          if (*status != LZMA_STATUS_MAYBE_FINISHED_WITHOUT_MARK ||
              p->unpackSize != 0 || p->packSize != 0)
            return 1;
          p->state = LZMA2_STATE_CONTROL;
        }
        if (*status == LZMA_STATUS_MAYBE_FINISHED_WITHOUT_MARK)
          *status = LZMA_STATUS_NOT_FINISHED;
      }
    }
  }
  *status = LZMA_STATUS_FINISHED_WITH_MARK;
  return 0;
}

SRes Lzma2Dec_DecodeToBuf(CLzma2Dec *p, Byte *dest, SizeT *destLen, const Byte *src, SizeT *srcLen, ELzmaFinishMode finishMode, ELzmaStatus *status)
{
  SizeT outSize = *destLen, inSize = *srcLen;
  *srcLen = *destLen = 0;
  for (;;)
  {
    SizeT srcSizeCur = inSize, outSizeCur, dicPos;
    ELzmaFinishMode curFinishMode;
    SRes res;
    if (p->decoder.dicPos == p->decoder.dicBufSize)
      p->decoder.dicPos = 0;
    dicPos = p->decoder.dicPos;
    if (outSize > p->decoder.dicBufSize - dicPos)
    {
      outSizeCur = p->decoder.dicBufSize;
      curFinishMode = LZMA_FINISH_ANY;
    }
    else
    {
      outSizeCur = dicPos + outSize;
      curFinishMode = finishMode;
    }

    res = Lzma2Dec_DecodeToDic(p, outSizeCur, src, &srcSizeCur, curFinishMode, status);
    src += srcSizeCur;
    inSize -= srcSizeCur;
    *srcLen += srcSizeCur;
    outSizeCur = p->decoder.dicPos - dicPos;
    memcpy(dest, p->decoder.dic + dicPos, outSizeCur);
    dest += outSizeCur;
    outSize -= outSizeCur;
    *destLen += outSizeCur;
    if (res != 0)
      return res;
    if (outSizeCur == 0 || outSize == 0)
      return 0;
  }
}

SRes Lzma2Decode(Byte *dest, SizeT *destLen, const Byte *src, SizeT *srcLen,
    Byte prop, ELzmaFinishMode finishMode, ELzmaStatus *status, ISzAlloc *alloc)
{
  CLzma2Dec decoder;
  SRes res;
  SizeT outSize = *destLen, inSize = *srcLen;
  Byte props[5];

  { (&(&decoder)->decoder)->dic = 0; (&(&decoder)->decoder)->probs = 0; };

  *destLen = *srcLen = 0;
  *status = LZMA_STATUS_NOT_SPECIFIED;
  decoder.decoder.dic = dest;
  decoder.decoder.dicBufSize = outSize;

  { int __result__ = (Lzma2Dec_GetOldProps(prop, props)); if (__result__ != 0) return __result__; };
  { int __result__ = (LzmaDec_AllocateProbs(&decoder.decoder, props, 5, alloc)); if (__result__ != 0) return __result__; };

  *srcLen = inSize;
  res = Lzma2Dec_DecodeToDic(&decoder, outSize, src, srcLen, finishMode, status);
  *destLen = decoder.decoder.dicPos;
  if (res == 0 && *status == LZMA_STATUS_NEEDS_MORE_INPUT)
    res = 6;

  LzmaDec_FreeProbs(&decoder.decoder, alloc);
  return res;
}
