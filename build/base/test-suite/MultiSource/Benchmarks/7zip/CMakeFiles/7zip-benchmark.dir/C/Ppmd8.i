# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 400 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c" 2




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
# 6 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.h" 1
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd.h" 1







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
# 9 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/CpuArch.h" 1
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd.h" 2
# 32 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd.h"
#pragma pack(push,1)


typedef struct
{
  UInt16 Summ;
  Byte Shift;
  Byte Count;
} CPpmd_See;




typedef struct
{
  Byte Symbol;
  Byte Freq;
  UInt16 SuccessorLow;
  UInt16 SuccessorHigh;
} CPpmd_State;

#pragma pack(pop)

typedef



    UInt32

  CPpmd_State_Ref;

typedef



    UInt32

  CPpmd_Void_Ref;

typedef



    UInt32

  CPpmd_Byte_Ref;
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.h" 2






struct CPpmd8_Context_;

typedef



    UInt32

  CPpmd8_Context_Ref;

typedef struct CPpmd8_Context_
{
  Byte NumStats;
  Byte Flags;
  UInt16 SummFreq;
  CPpmd_State_Ref Stats;
  CPpmd8_Context_Ref Suffix;
} CPpmd8_Context;







enum
{
  PPMD8_RESTORE_METHOD_RESTART,
  PPMD8_RESTORE_METHOD_CUT_OFF



};

typedef struct
{
  CPpmd8_Context *MinContext, *MaxContext;
  CPpmd_State *FoundState;
  unsigned OrderFall, InitEsc, PrevSuccess, MaxOrder;
  Int32 RunLength, InitRL;

  UInt32 Size;
  UInt32 GlueCount;
  Byte *Base, *LoUnit, *HiUnit, *Text, *UnitsStart;
  UInt32 AlignOffset;
  unsigned RestoreMethod;


  UInt32 Range;
  UInt32 Code;
  UInt32 Low;
  union
  {
    IByteIn *In;
    IByteOut *Out;
  } Stream;

  Byte Indx2Units[(4 + 4 + 4 + ((128 + 3 - 1 * 4 - 2 * 4 - 3 * 4) / 4))];
  Byte Units2Indx[128];
  CPpmd_Void_Ref FreeList[(4 + 4 + 4 + ((128 + 3 - 1 * 4 - 2 * 4 - 3 * 4) / 4))];
  UInt32 Stamps[(4 + 4 + 4 + ((128 + 3 - 1 * 4 - 2 * 4 - 3 * 4) / 4))];

  Byte NS2BSIndx[256], NS2Indx[260];
  CPpmd_See DummySee, See[24][32];
  UInt16 BinSumm[25][64];
} CPpmd8;

void Ppmd8_Construct(CPpmd8 *p);
Bool Ppmd8_Alloc(CPpmd8 *p, UInt32 size, ISzAlloc *alloc);
void Ppmd8_Free(CPpmd8 *p, ISzAlloc *alloc);
void Ppmd8_Init(CPpmd8 *p, unsigned maxOrder, unsigned restoreMethod);





extern const Byte PPMD8_kExpEscape[16];
# 105 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.h"
void Ppmd8_Update1(CPpmd8 *p);
void Ppmd8_Update1_0(CPpmd8 *p);
void Ppmd8_Update2(CPpmd8 *p);
void Ppmd8_UpdateBin(CPpmd8 *p);






CPpmd_See *Ppmd8_MakeEscFreq(CPpmd8 *p, unsigned numMasked, UInt32 *scale);




Bool Ppmd8_RangeDec_Init(CPpmd8 *p);

int Ppmd8_DecodeSymbol(CPpmd8 *p);





void Ppmd8_RangeEnc_FlushData(CPpmd8 *p);
void Ppmd8_EncodeSymbol(CPpmd8 *p, int symbol);
# 8 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c" 2

const Byte PPMD8_kExpEscape[16] = { 25, 14, 9, 7, 5, 5, 4, 4, 4, 3, 3, 3, 2, 2, 2, 2 };
static const UInt16 kInitBinEsc[] = { 0x3CDD, 0x1F3F, 0x59BF, 0x48F3, 0x64A1, 0x5ABC, 0x6632, 0x6051};
# 32 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c"
typedef CPpmd8_Context * CTX_PTR;

struct CPpmd8_Node_;

typedef



    UInt32

  CPpmd8_Node_Ref;

typedef struct CPpmd8_Node_
{
  UInt32 Stamp;
  CPpmd8_Node_Ref Next;
  UInt32 NU;
} CPpmd8_Node;
# 59 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c"
void Ppmd8_Construct(CPpmd8 *p)
{
  unsigned i, k, m;

  p->Base = 0;

  for (i = 0, k = 0; i < (4 + 4 + 4 + ((128 + 3 - 1 * 4 - 2 * 4 - 3 * 4) / 4)); i++)
  {
    unsigned step = (i >= 12 ? 4 : (i >> 2) + 1);
    do { p->Units2Indx[k++] = (Byte)i; } while(--step);
    p->Indx2Units[i] = (Byte)k;
  }

  p->NS2BSIndx[0] = (0 << 1);
  p->NS2BSIndx[1] = (1 << 1);
  memset(p->NS2BSIndx + 2, (2 << 1), 9);
  memset(p->NS2BSIndx + 11, (3 << 1), 256 - 11);

  for (i = 0; i < 5; i++)
    p->NS2Indx[i] = (Byte)i;
  for (m = i, k = 1; i < 260; i++)
  {
    p->NS2Indx[i] = (Byte)m;
    if (--k == 0)
      k = (++m) - 4;
  }
}

void Ppmd8_Free(CPpmd8 *p, ISzAlloc *alloc)
{
  alloc->Free(alloc, p->Base);
  p->Size = 0;
  p->Base = 0;
}

Bool Ppmd8_Alloc(CPpmd8 *p, UInt32 size, ISzAlloc *alloc)
{
  if (p->Base == 0 || p->Size != size)
  {
    Ppmd8_Free(p, alloc);
    p->AlignOffset =



        4 - (size & 3);

    if ((p->Base = (Byte *)alloc->Alloc(alloc, p->AlignOffset + size)) == 0)
      return 0;
    p->Size = size;
  }
  return 1;
}

static void InsertNode(CPpmd8 *p, void *node, unsigned indx)
{
  ((CPpmd8_Node *)node)->Stamp = 0xFFFFFFFF;
  ((CPpmd8_Node *)node)->Next = (CPpmd8_Node_Ref)p->FreeList[indx];
  ((CPpmd8_Node *)node)->NU = (p->Indx2Units[indx]);
  p->FreeList[indx] = ((UInt32)((Byte *)(node) - (p)->Base));
  p->Stamps[indx]++;
}

static void *RemoveNode(CPpmd8 *p, unsigned indx)
{
  CPpmd8_Node *node = ((CPpmd8_Node *)(p->Base + ((CPpmd8_Node_Ref)p->FreeList[indx])));
  p->FreeList[indx] = node->Next;
  p->Stamps[indx]--;
  return node;
}

static void SplitBlock(CPpmd8 *p, void *ptr, unsigned oldIndx, unsigned newIndx)
{
  unsigned i, nu = (p->Indx2Units[oldIndx]) - (p->Indx2Units[newIndx]);
  ptr = (Byte *)ptr + ((UInt32)((p->Indx2Units[newIndx])) * 12);
  if ((p->Indx2Units[i = (p->Units2Indx[(nu) - 1])]) != nu)
  {
    unsigned k = (p->Indx2Units[--i]);
    InsertNode(p, ((Byte *)ptr) + ((UInt32)(k) * 12), nu - k - 1);
  }
  InsertNode(p, ptr, i);
}

static void GlueFreeBlocks(CPpmd8 *p)
{
  CPpmd8_Node_Ref head = 0;
  CPpmd8_Node_Ref *prev = &head;
  unsigned i;

  p->GlueCount = 1 << 13;
  memset(p->Stamps, 0, sizeof(p->Stamps));



  if (p->LoUnit != p->HiUnit)
    ((CPpmd8_Node *)p->LoUnit)->Stamp = 0;


  for (i = 0; i < (4 + 4 + 4 + ((128 + 3 - 1 * 4 - 2 * 4 - 3 * 4) / 4)); i++)
  {
    CPpmd8_Node_Ref next = (CPpmd8_Node_Ref)p->FreeList[i];
    p->FreeList[i] = 0;
    while (next != 0)
    {
      CPpmd8_Node *node = ((CPpmd8_Node *)(p->Base + (next)));
      if (node->NU != 0)
      {
        CPpmd8_Node *node2;
        *prev = next;
        prev = &(node->Next);
        while ((node2 = node + node->NU)->Stamp == 0xFFFFFFFF)
        {
          node->NU += node2->NU;
          node2->NU = 0;
        }
      }
      next = node->Next;
    }
  }
  *prev = 0;


  while (head != 0)
  {
    CPpmd8_Node *node = ((CPpmd8_Node *)(p->Base + (head)));
    unsigned nu;
    head = node->Next;
    nu = node->NU;
    if (nu == 0)
      continue;
    for (; nu > 128; nu -= 128, node += 128)
      InsertNode(p, node, (4 + 4 + 4 + ((128 + 3 - 1 * 4 - 2 * 4 - 3 * 4) / 4)) - 1);
    if ((p->Indx2Units[i = (p->Units2Indx[(nu) - 1])]) != nu)
    {
      unsigned k = (p->Indx2Units[--i]);
      InsertNode(p, node + k, nu - k - 1);
    }
    InsertNode(p, node, i);
  }
}

static void *AllocUnitsRare(CPpmd8 *p, unsigned indx)
{
  unsigned i;
  void *retVal;
  if (p->GlueCount == 0)
  {
    GlueFreeBlocks(p);
    if (p->FreeList[indx] != 0)
      return RemoveNode(p, indx);
  }
  i = indx;
  do
  {
    if (++i == (4 + 4 + 4 + ((128 + 3 - 1 * 4 - 2 * 4 - 3 * 4) / 4)))
    {
      UInt32 numBytes = ((UInt32)((p->Indx2Units[indx])) * 12);
      p->GlueCount--;
      return ((UInt32)(p->UnitsStart - p->Text) > numBytes) ? (p->UnitsStart -= numBytes) : (((void*)0));
    }
  }
  while (p->FreeList[i] == 0);
  retVal = RemoveNode(p, i);
  SplitBlock(p, retVal, i, indx);
  return retVal;
}

static void *AllocUnits(CPpmd8 *p, unsigned indx)
{
  UInt32 numBytes;
  if (p->FreeList[indx] != 0)
    return RemoveNode(p, indx);
  numBytes = ((UInt32)((p->Indx2Units[indx])) * 12);
  if (numBytes <= (UInt32)(p->HiUnit - p->LoUnit))
  {
    void *retVal = p->LoUnit;
    p->LoUnit += numBytes;
    return retVal;
  }
  return AllocUnitsRare(p, indx);
}





static void *ShrinkUnits(CPpmd8 *p, void *oldPtr, unsigned oldNU, unsigned newNU)
{
  unsigned i0 = (p->Units2Indx[(oldNU) - 1]);
  unsigned i1 = (p->Units2Indx[(newNU) - 1]);
  if (i0 == i1)
    return oldPtr;
  if (p->FreeList[i1] != 0)
  {
    void *ptr = RemoveNode(p, i1);
    { UInt32 *d = (UInt32 *)ptr; const UInt32 *s = (const UInt32 *)oldPtr; UInt32 n = newNU; do { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; s += 3; d += 3; } while(--n); };
    InsertNode(p, oldPtr, i0);
    return ptr;
  }
  SplitBlock(p, oldPtr, i0, i1);
  return oldPtr;
}

static void FreeUnits(CPpmd8 *p, void *ptr, unsigned nu)
{
  InsertNode(p, ptr, (p->Units2Indx[(nu) - 1]));
}

static void SpecialFreeUnit(CPpmd8 *p, void *ptr)
{
  if ((Byte *)ptr != p->UnitsStart)
    InsertNode(p, ptr, 0);
  else
  {



    p->UnitsStart += 12;
  }
}

static void *MoveUnitsUp(CPpmd8 *p, void *oldPtr, unsigned nu)
{
  unsigned indx = (p->Units2Indx[(nu) - 1]);
  void *ptr;
  if ((Byte *)oldPtr > p->UnitsStart + 16 * 1024 || ((UInt32)((Byte *)(oldPtr) - (p)->Base)) > p->FreeList[indx])
    return oldPtr;
  ptr = RemoveNode(p, indx);
  { UInt32 *d = (UInt32 *)ptr; const UInt32 *s = (const UInt32 *)oldPtr; UInt32 n = nu; do { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; s += 3; d += 3; } while(--n); };
  if ((Byte*)oldPtr != p->UnitsStart)
    InsertNode(p, oldPtr, indx);
  else
    p->UnitsStart += ((UInt32)((p->Indx2Units[indx])) * 12);
  return ptr;
}

static void ExpandTextArea(CPpmd8 *p)
{
  UInt32 count[(4 + 4 + 4 + ((128 + 3 - 1 * 4 - 2 * 4 - 3 * 4) / 4))];
  unsigned i;
  memset(count, 0, sizeof(count));
  if (p->LoUnit != p->HiUnit)
    ((CPpmd8_Node *)p->LoUnit)->Stamp = 0;

  {
    CPpmd8_Node *node = (CPpmd8_Node *)p->UnitsStart;
    for (; node->Stamp == 0xFFFFFFFF; node += node->NU)
    {
      node->Stamp = 0;
      count[(p->Units2Indx[(node->NU) - 1])]++;
    }
    p->UnitsStart = (Byte *)node;
  }

  for (i = 0; i < (4 + 4 + 4 + ((128 + 3 - 1 * 4 - 2 * 4 - 3 * 4) / 4)); i++)
  {
    CPpmd8_Node_Ref *next = (CPpmd8_Node_Ref *)&p->FreeList[i];
    while (count[i] != 0)
    {
      CPpmd8_Node *node = ((CPpmd8_Node *)(p->Base + (*next)));
      while (node->Stamp == 0)
      {
        *next = node->Next;
        node = ((CPpmd8_Node *)(p->Base + (*next)));
        p->Stamps[i]--;
        if (--count[i] == 0)
          break;
      }
      next = &node->Next;
    }
  }
}



static void SetSuccessor(CPpmd_State *p, CPpmd_Void_Ref v)
{
  (p)->SuccessorLow = (UInt16)((UInt32)(v) & 0xFFFF);
  (p)->SuccessorHigh = (UInt16)(((UInt32)(v) >> 16) & 0xFFFF);
}



static void RestartModel(CPpmd8 *p)
{
  unsigned i, k, m, r;

  memset(p->FreeList, 0, sizeof(p->FreeList));
  memset(p->Stamps, 0, sizeof(p->Stamps));
  { p->Text = p->Base + p->AlignOffset + (0); };
  p->HiUnit = p->Text + p->Size;
  p->LoUnit = p->UnitsStart = p->HiUnit - p->Size / 8 / 12 * 7 * 12;
  p->GlueCount = 0;

  p->OrderFall = p->MaxOrder;
  p->RunLength = p->InitRL = -(Int32)((p->MaxOrder < 12) ? p->MaxOrder : 12) - 1;
  p->PrevSuccess = 0;

  p->MinContext = p->MaxContext = (CTX_PTR)(p->HiUnit -= 12);
  p->MinContext->Suffix = 0;
  p->MinContext->NumStats = 255;
  p->MinContext->Flags = 0;
  p->MinContext->SummFreq = 256 + 1;
  p->FoundState = (CPpmd_State *)p->LoUnit;
  p->LoUnit += ((UInt32)(256 / 2) * 12);
  p->MinContext->Stats = ((UInt32)((Byte *)(p->FoundState) - (p)->Base));
  for (i = 0; i < 256; i++)
  {
    CPpmd_State *s = &p->FoundState[i];
    s->Symbol = (Byte)i;
    s->Freq = 1;
    SetSuccessor(s, 0);
  }

  for (i = m = 0; m < 25; m++)
  {
    while (p->NS2Indx[i] == m)
      i++;
    for (k = 0; k < 8; k++)
    {
      UInt16 val = (UInt16)((1 << (7 + 7)) - kInitBinEsc[k] / (i + 1));
      UInt16 *dest = p->BinSumm[m] + k;
      for (r = 0; r < 64; r += 8)
        dest[r] = val;
    }
  }

  for (i = m = 0; m < 24; m++)
  {
    while (p->NS2Indx[i + 3] == m + 3)
      i++;
    for (k = 0; k < 32; k++)
    {
      CPpmd_See *s = &p->See[m][k];
      s->Summ = (UInt16)((2 * i + 5) << (s->Shift = 7 - 4));
      s->Count = 7;
    }
  }
}

void Ppmd8_Init(CPpmd8 *p, unsigned maxOrder, unsigned restoreMethod)
{
  p->MaxOrder = maxOrder;
  p->RestoreMethod = restoreMethod;
  RestartModel(p);
  p->DummySee.Shift = 7;
  p->DummySee.Summ = 0;
  p->DummySee.Count = 64;
}

static void Refresh(CPpmd8 *p, CTX_PTR ctx, unsigned oldNU, unsigned scale)
{
  unsigned i = ctx->NumStats, escFreq, sumFreq, flags;
  CPpmd_State *s = (CPpmd_State *)ShrinkUnits(p, ((CPpmd_State *)((void *)(((p))->Base + (((ctx)->Stats))))), oldNU, (i + 2) >> 1);
  ctx->Stats = ((UInt32)((Byte *)(s) - (p)->Base));




  flags = (ctx->Flags & (0x10 + 0x04 * scale)) + 0x08 * (s->Symbol >= 0x40);
  escFreq = ctx->SummFreq - s->Freq;
  sumFreq = (s->Freq = (Byte)((s->Freq + scale) >> scale));
  do
  {
    escFreq -= (++s)->Freq;
    sumFreq += (s->Freq = (Byte)((s->Freq + scale) >> scale));
    flags |= 0x08 * (s->Symbol >= 0x40);
  }
  while (--i);
  ctx->SummFreq = (UInt16)(sumFreq + ((escFreq + scale) >> scale));
  ctx->Flags = (Byte)flags;
}

static void SwapStates(CPpmd_State *t1, CPpmd_State *t2)
{
  CPpmd_State tmp = *t1;
  *t1 = *t2;
  *t2 = tmp;
}

static CPpmd_Void_Ref CutOff(CPpmd8 *p, CTX_PTR ctx, unsigned order)
{
  int i;
  unsigned tmp;
  CPpmd_State *s;

  if (!ctx->NumStats)
  {
    s = ((CPpmd_State *)&(ctx)->SummFreq);
    if ((Byte *)((void *)((p)->Base + (((CPpmd_Void_Ref)((s)->SuccessorLow | ((UInt32)(s)->SuccessorHigh << 16)))))) >= p->UnitsStart)
    {
      if (order < p->MaxOrder)
        SetSuccessor(s, CutOff(p, ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + ((((CPpmd_Void_Ref)((s)->SuccessorLow | ((UInt32)(s)->SuccessorHigh << 16))))))))), order + 1));
      else
        SetSuccessor(s, 0);
      if (((CPpmd_Void_Ref)((s)->SuccessorLow | ((UInt32)(s)->SuccessorHigh << 16))) || order <= 9)
        return ((UInt32)((Byte *)(ctx) - (p)->Base));
    }
    SpecialFreeUnit(p, ctx);
    return 0;
  }

  ctx->Stats = ((CPpmd_State_Ref)((UInt32)((Byte *)(MoveUnitsUp(p, ((CPpmd_State *)((void *)(((p))->Base + (((ctx)->Stats))))), tmp = ((unsigned)ctx->NumStats + 2) >> 1)) - (p)->Base)));

  for (s = ((CPpmd_State *)((void *)(((p))->Base + (((ctx)->Stats))))) + (i = ctx->NumStats); s >= ((CPpmd_State *)((void *)(((p))->Base + (((ctx)->Stats))))); s--)
    if ((Byte *)((void *)((p)->Base + (((CPpmd_Void_Ref)((s)->SuccessorLow | ((UInt32)(s)->SuccessorHigh << 16)))))) < p->UnitsStart)
    {
      CPpmd_State *s2 = ((CPpmd_State *)((void *)(((p))->Base + (((ctx)->Stats))))) + (i--);
      SetSuccessor(s, 0);
      SwapStates(s, s2);
    }
    else if (order < p->MaxOrder)
      SetSuccessor(s, CutOff(p, ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + ((((CPpmd_Void_Ref)((s)->SuccessorLow | ((UInt32)(s)->SuccessorHigh << 16))))))))), order + 1));
    else
      SetSuccessor(s, 0);

  if (i != ctx->NumStats && order)
  {
    ctx->NumStats = (Byte)i;
    s = ((CPpmd_State *)((void *)(((p))->Base + (((ctx)->Stats)))));
    if (i < 0)
    {
      FreeUnits(p, s, tmp);
      SpecialFreeUnit(p, ctx);
      return 0;
    }
    if (i == 0)
    {
      ctx->Flags = (ctx->Flags & 0x10) + 0x08 * (s->Symbol >= 0x40);
      *((CPpmd_State *)&(ctx)->SummFreq) = *s;
      FreeUnits(p, s, tmp);
      ((CPpmd_State *)&(ctx)->SummFreq)->Freq = (Byte)((unsigned)((CPpmd_State *)&(ctx)->SummFreq)->Freq + 11) >> 3;
    }
    else
      Refresh(p, ctx, tmp, ctx->SummFreq > 16 * i);
  }
  return ((UInt32)((Byte *)(ctx) - (p)->Base));
}
# 529 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c"
static UInt32 GetUsedMemory(const CPpmd8 *p)
{
  UInt32 v = 0;
  unsigned i;
  for (i = 0; i < (4 + 4 + 4 + ((128 + 3 - 1 * 4 - 2 * 4 - 3 * 4) / 4)); i++)
    v += p->Stamps[i] * (p->Indx2Units[i]);
  return p->Size - (UInt32)(p->HiUnit - p->LoUnit) - (UInt32)(p->UnitsStart - p->Text) - ((UInt32)(v) * 12);
}







static void RestoreModel(CPpmd8 *p, CTX_PTR c1



    )
{
  CTX_PTR c;
  CPpmd_State *s;
  { p->Text = p->Base + p->AlignOffset + (0); };
  for (c = p->MaxContext; c != c1; c = ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + (((c)->Suffix)))))))
    if (--(c->NumStats) == 0)
    {
      s = ((CPpmd_State *)((void *)(((p))->Base + (((c)->Stats)))));
      c->Flags = (c->Flags & 0x10) + 0x08 * (s->Symbol >= 0x40);
      *((CPpmd_State *)&(c)->SummFreq) = *s;
      SpecialFreeUnit(p, s);
      ((CPpmd_State *)&(c)->SummFreq)->Freq = (((CPpmd_State *)&(c)->SummFreq)->Freq + 11) >> 3;
    }
    else
      Refresh(p, c, (c->NumStats+3) >> 1, 0);

  for (; c != p->MinContext; c = ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + (((c)->Suffix)))))))
    if (!c->NumStats)
      ((CPpmd_State *)&(c)->SummFreq)->Freq -= ((CPpmd_State *)&(c)->SummFreq)->Freq >> 1;
    else if ((c->SummFreq += 4) > 128 + 4 * c->NumStats)
      Refresh(p, c, (c->NumStats + 2) >> 1, 1);
# 588 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c"
  if (p->RestoreMethod == PPMD8_RESTORE_METHOD_RESTART || GetUsedMemory(p) < (p->Size >> 1))
    RestartModel(p);
  else
  {
    while (p->MaxContext->Suffix)
      p->MaxContext = ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + (((p->MaxContext)->Suffix))))));
    do
    {
      CutOff(p, p->MaxContext, 0);
      ExpandTextArea(p);
    }
    while (GetUsedMemory(p) > 3 * (p->Size >> 2));
    p->GlueCount = 0;
    p->OrderFall = p->MaxOrder;
  }
}

static CTX_PTR CreateSuccessors(CPpmd8 *p, Bool skip, CPpmd_State *s1, CTX_PTR c)
{
  CPpmd_State upState;
  Byte flags;
  CPpmd_Byte_Ref upBranch = (CPpmd_Byte_Ref)((CPpmd_Void_Ref)((p->FoundState)->SuccessorLow | ((UInt32)(p->FoundState)->SuccessorHigh << 16)));

  CPpmd_State *ps[16 + 1];
  unsigned numPs = 0;

  if (!skip)
    ps[numPs++] = p->FoundState;

  while (c->Suffix)
  {
    CPpmd_Void_Ref successor;
    CPpmd_State *s;
    c = ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + (((c)->Suffix))))));
    if (s1)
    {
      s = s1;
      s1 = ((void*)0);
    }
    else if (c->NumStats != 0)
    {
      for (s = ((CPpmd_State *)((void *)(((p))->Base + (((c)->Stats))))); s->Symbol != p->FoundState->Symbol; s++);
      if (s->Freq < 124 - 9)
      {
        s->Freq++;
        c->SummFreq++;
      }
    }
    else
    {
      s = ((CPpmd_State *)&(c)->SummFreq);
      s->Freq += (!((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + (((c)->Suffix))))))->NumStats & (s->Freq < 24));
    }
    successor = ((CPpmd_Void_Ref)((s)->SuccessorLow | ((UInt32)(s)->SuccessorHigh << 16)));
    if (successor != upBranch)
    {
      c = ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + ((successor))))));
      if (numPs == 0)
        return c;
      break;
    }
    ps[numPs++] = s;
  }

  upState.Symbol = *(const Byte *)((void *)((p)->Base + (upBranch)));
  SetSuccessor(&upState, upBranch + 1);
  flags = 0x10 * (p->FoundState->Symbol >= 0x40) + 0x08 * (upState.Symbol >= 0x40);

  if (c->NumStats == 0)
    upState.Freq = ((CPpmd_State *)&(c)->SummFreq)->Freq;
  else
  {
    UInt32 cf, s0;
    CPpmd_State *s;
    for (s = ((CPpmd_State *)((void *)(((p))->Base + (((c)->Stats))))); s->Symbol != upState.Symbol; s++);
    cf = s->Freq - 1;
    s0 = c->SummFreq - c->NumStats - cf;
    upState.Freq = (Byte)(1 + ((2 * cf <= s0) ? (5 * cf > s0) : ((cf + 2 * s0 - 3) / s0)));
  }

  do
  {

    CTX_PTR c1;
    if (p->HiUnit != p->LoUnit)
      c1 = (CTX_PTR)(p->HiUnit -= 12);
    else if (p->FreeList[0] != 0)
      c1 = (CTX_PTR)RemoveNode(p, 0);
    else
    {
      c1 = (CTX_PTR)AllocUnitsRare(p, 0);
      if (!c1)
        return ((void*)0);
    }
    c1->NumStats = 0;
    c1->Flags = flags;
    *((CPpmd_State *)&(c1)->SummFreq) = upState;
    c1->Suffix = ((UInt32)((Byte *)(c) - (p)->Base));
    SetSuccessor(ps[--numPs], ((UInt32)((Byte *)(c1) - (p)->Base)));
    c = c1;
  }
  while (numPs != 0);

  return c;
}

static CTX_PTR ReduceOrder(CPpmd8 *p, CPpmd_State *s1, CTX_PTR c)
{
  CPpmd_State *s = ((void*)0);
  CTX_PTR c1 = c;
  CPpmd_Void_Ref upBranch = ((UInt32)((Byte *)(p->Text) - (p)->Base));
# 707 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c"
  SetSuccessor(p->FoundState, upBranch);
  p->OrderFall++;

  for (;;)
  {
    if (s1)
    {
      c = ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + (((c)->Suffix))))));
      s = s1;
      s1 = ((void*)0);
    }
    else
    {
      if (!c->Suffix)
      {
# 730 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c"
        return c;
      }
      c = ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + (((c)->Suffix))))));
      if (c->NumStats)
      {
        if ((s = ((CPpmd_State *)((void *)(((p))->Base + (((c)->Stats))))))->Symbol != p->FoundState->Symbol)
          do { s++; } while (s->Symbol != p->FoundState->Symbol);
        if (s->Freq < 124 - 9)
        {
          s->Freq += 2;
          c->SummFreq += 2;
        }
      }
      else
      {
        s = ((CPpmd_State *)&(c)->SummFreq);
        s->Freq += (s->Freq < 32);
      }
    }
    if (((CPpmd_Void_Ref)((s)->SuccessorLow | ((UInt32)(s)->SuccessorHigh << 16))))
      break;



    SetSuccessor(s, upBranch);
    p->OrderFall++;
  }
# 769 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c"
  if (((CPpmd_Void_Ref)((s)->SuccessorLow | ((UInt32)(s)->SuccessorHigh << 16))) <= upBranch)
  {
    CTX_PTR successor;
    CPpmd_State *s1 = p->FoundState;
    p->FoundState = s;

    successor = CreateSuccessors(p, 0, ((void*)0), c);
    if (successor == ((void*)0))
      SetSuccessor(s, 0);
    else
      SetSuccessor(s, ((UInt32)((Byte *)(successor) - (p)->Base)));
    p->FoundState = s1;
  }

  if (p->OrderFall == 1 && c1 == p->MaxContext)
  {
    SetSuccessor(p->FoundState, ((CPpmd_Void_Ref)((s)->SuccessorLow | ((UInt32)(s)->SuccessorHigh << 16))));
    p->Text--;
  }
  if (((CPpmd_Void_Ref)((s)->SuccessorLow | ((UInt32)(s)->SuccessorHigh << 16))) == 0)
    return ((void*)0);
  return ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + ((((CPpmd_Void_Ref)((s)->SuccessorLow | ((UInt32)(s)->SuccessorHigh << 16)))))))));
}

static void UpdateModel(CPpmd8 *p)
{
  CPpmd_Void_Ref successor, fSuccessor = ((CPpmd_Void_Ref)((p->FoundState)->SuccessorLow | ((UInt32)(p->FoundState)->SuccessorHigh << 16)));
  CTX_PTR c;
  unsigned s0, ns, fFreq = p->FoundState->Freq;
  Byte flag, fSymbol = p->FoundState->Symbol;
  CPpmd_State *s = ((void*)0);

  if (p->FoundState->Freq < 124 / 4 && p->MinContext->Suffix != 0)
  {
    c = ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + (((p->MinContext)->Suffix))))));

    if (c->NumStats == 0)
    {
      s = ((CPpmd_State *)&(c)->SummFreq);
      if (s->Freq < 32)
        s->Freq++;
    }
    else
    {
      s = ((CPpmd_State *)((void *)(((p))->Base + (((c)->Stats)))));
      if (s->Symbol != p->FoundState->Symbol)
      {
        do { s++; } while (s->Symbol != p->FoundState->Symbol);
        if (s[0].Freq >= s[-1].Freq)
        {
          SwapStates(&s[0], &s[-1]);
          s--;
        }
      }
      if (s->Freq < 124 - 9)
      {
        s->Freq += 2;
        c->SummFreq += 2;
      }
    }
  }

  c = p->MaxContext;
  if (p->OrderFall == 0 && fSuccessor)
  {
    CTX_PTR cs = CreateSuccessors(p, 1, s, p->MinContext);
    if (cs == 0)
    {
      SetSuccessor(p->FoundState, 0);
      RestoreModel(p, c);
    }
    else
    {
      SetSuccessor(p->FoundState, ((UInt32)((Byte *)(cs) - (p)->Base)));
      p->MaxContext = cs;
    }
    return;
  }

  *p->Text++ = p->FoundState->Symbol;
  successor = ((UInt32)((Byte *)(p->Text) - (p)->Base));
  if (p->Text >= p->UnitsStart)
  {
    RestoreModel(p, c);
    return;
  }

  if (!fSuccessor)
  {
    CTX_PTR cs = ReduceOrder(p, s, p->MinContext);
    if (cs == ((void*)0))
    {
      RestoreModel(p, c);
      return;
    }
    fSuccessor = ((UInt32)((Byte *)(cs) - (p)->Base));
  }
  else if ((Byte *)((void *)((p)->Base + (fSuccessor))) < p->UnitsStart)
  {
    CTX_PTR cs = CreateSuccessors(p, 0, s, p->MinContext);
    if (cs == ((void*)0))
    {
      RestoreModel(p, c);
      return;
    }
    fSuccessor = ((UInt32)((Byte *)(cs) - (p)->Base));
  }

  if (--p->OrderFall == 0)
  {
    successor = fSuccessor;
    p->Text -= (p->MaxContext != p->MinContext);
  }
# 891 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c"
  s0 = p->MinContext->SummFreq - (ns = p->MinContext->NumStats) - fFreq;
  flag = 0x08 * (fSymbol >= 0x40);

  for (; c != p->MinContext; c = ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + (((c)->Suffix)))))))
  {
    unsigned ns1;
    UInt32 cf, sf;
    if ((ns1 = c->NumStats) != 0)
    {
      if ((ns1 & 1) != 0)
      {

        unsigned oldNU = (ns1 + 1) >> 1;
        unsigned i = (p->Units2Indx[(oldNU) - 1]);
        if (i != (p->Units2Indx[(oldNU + 1) - 1]))
        {
          void *ptr = AllocUnits(p, i + 1);
          void *oldPtr;
          if (!ptr)
          {
            RestoreModel(p, c);
            return;
          }
          oldPtr = ((CPpmd_State *)((void *)(((p))->Base + (((c)->Stats)))));
          { UInt32 *d = (UInt32 *)ptr; const UInt32 *s = (const UInt32 *)oldPtr; UInt32 n = oldNU; do { d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; s += 3; d += 3; } while(--n); };
          InsertNode(p, oldPtr, i);
          c->Stats = ((CPpmd_State_Ref)((UInt32)((Byte *)(ptr) - (p)->Base)));
        }
      }
      c->SummFreq = (UInt16)(c->SummFreq + (3 * ns1 + 1 < ns));
    }
    else
    {
      CPpmd_State *s = (CPpmd_State*)AllocUnits(p, 0);
      if (!s)
      {
        RestoreModel(p, c);
        return;
      }
      *s = *((CPpmd_State *)&(c)->SummFreq);
      c->Stats = ((UInt32)((Byte *)(s) - (p)->Base));
      if (s->Freq < 124 / 4 - 1)
        s->Freq <<= 1;
      else
        s->Freq = 124 - 4;
      c->SummFreq = (UInt16)(s->Freq + p->InitEsc + (ns > 2));
    }
    cf = 2 * fFreq * (c->SummFreq + 6);
    sf = (UInt32)s0 + c->SummFreq;
    if (cf < 6 * sf)
    {
      cf = 1 + (cf > sf) + (cf >= 4 * sf);
      c->SummFreq += 4;
    }
    else
    {
      cf = 4 + (cf > 9 * sf) + (cf > 12 * sf) + (cf > 15 * sf);
      c->SummFreq = (UInt16)(c->SummFreq + cf);
    }
    {
      CPpmd_State *s = ((CPpmd_State *)((void *)(((p))->Base + (((c)->Stats))))) + ns1 + 1;
      SetSuccessor(s, successor);
      s->Symbol = fSymbol;
      s->Freq = (Byte)cf;
      c->Flags |= flag;
      c->NumStats = (Byte)(ns1 + 1);
    }
  }
  p->MaxContext = p->MinContext = ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + ((fSuccessor))))));
}

static void Rescale(CPpmd8 *p)
{
  unsigned i, adder, sumFreq, escFreq;
  CPpmd_State *stats = ((CPpmd_State *)((void *)(((p))->Base + (((p->MinContext)->Stats)))));
  CPpmd_State *s = p->FoundState;
  {
    CPpmd_State tmp = *s;
    for (; s != stats; s--)
      s[0] = s[-1];
    *s = tmp;
  }
  escFreq = p->MinContext->SummFreq - s->Freq;
  s->Freq += 4;
  adder = (p->OrderFall != 0



      );
  s->Freq = (Byte)((s->Freq + adder) >> 1);
  sumFreq = s->Freq;

  i = p->MinContext->NumStats;
  do
  {
    escFreq -= (++s)->Freq;
    s->Freq = (Byte)((s->Freq + adder) >> 1);
    sumFreq += s->Freq;
    if (s[0].Freq > s[-1].Freq)
    {
      CPpmd_State *s1 = s;
      CPpmd_State tmp = *s1;
      do
        s1[0] = s1[-1];
      while (--s1 != stats && tmp.Freq > s1[-1].Freq);
      *s1 = tmp;
    }
  }
  while (--i);

  if (s->Freq == 0)
  {
    unsigned numStats = p->MinContext->NumStats;
    unsigned n0, n1;
    do { i++; } while ((--s)->Freq == 0);
    escFreq += i;
    p->MinContext->NumStats = (Byte)(p->MinContext->NumStats - i);
    if (p->MinContext->NumStats == 0)
    {
      CPpmd_State tmp = *stats;
      tmp.Freq = (Byte)((2 * tmp.Freq + escFreq - 1) / escFreq);
      if (tmp.Freq > 124 / 3)
        tmp.Freq = 124 / 3;
      InsertNode(p, stats, (p->Units2Indx[((numStats + 2) >> 1) - 1]));
      p->MinContext->Flags = (p->MinContext->Flags & 0x10) + 0x08 * (tmp.Symbol >= 0x40);
      *(p->FoundState = ((CPpmd_State *)&(p->MinContext)->SummFreq)) = tmp;
      return;
    }
    n0 = (numStats + 2) >> 1;
    n1 = (p->MinContext->NumStats + 2) >> 1;
    if (n0 != n1)
      p->MinContext->Stats = ((CPpmd_State_Ref)((UInt32)((Byte *)(ShrinkUnits(p, stats, n0, n1)) - (p)->Base)));
    p->MinContext->Flags &= ~0x08;
    p->MinContext->Flags |= 0x08 * ((s = ((CPpmd_State *)((void *)(((p))->Base + (((p->MinContext)->Stats))))))->Symbol >= 0x40);
    i = p->MinContext->NumStats;
    do { p->MinContext->Flags |= 0x08*((++s)->Symbol >= 0x40); } while (--i);
  }
  p->MinContext->SummFreq = (UInt16)(sumFreq + escFreq - (escFreq >> 1));
  p->MinContext->Flags |= 0x4;
  p->FoundState = ((CPpmd_State *)((void *)(((p))->Base + (((p->MinContext)->Stats)))));
}

CPpmd_See *Ppmd8_MakeEscFreq(CPpmd8 *p, unsigned numMasked1, UInt32 *escFreq)
{
  CPpmd_See *see;
  if (p->MinContext->NumStats != 0xFF)
  {
    see = p->See[p->NS2Indx[p->MinContext->NumStats + 2] - 3] +
        (p->MinContext->SummFreq > 11 * ((unsigned)p->MinContext->NumStats + 1)) +
        2 * (2 * (unsigned)p->MinContext->NumStats <
        ((unsigned)((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + (((p->MinContext)->Suffix))))))->NumStats + numMasked1)) +
        p->MinContext->Flags;
    {
      unsigned r = (see->Summ >> see->Shift);
      see->Summ = (UInt16)(see->Summ - r);
      *escFreq = r + (r == 0);
    }
  }
  else
  {
    see = &p->DummySee;
    *escFreq = 1;
  }
  return see;
}

static void NextContext(CPpmd8 *p)
{
  CTX_PTR c = ((CPpmd8_Context *)((CPpmd8_Context *)((void *)(((p))->Base + ((((CPpmd_Void_Ref)((p->FoundState)->SuccessorLow | ((UInt32)(p->FoundState)->SuccessorHigh << 16)))))))));
  if (p->OrderFall == 0 && (Byte *)c >= p->UnitsStart)
    p->MinContext = p->MaxContext = c;
  else
  {
    UpdateModel(p);
    p->MinContext = p->MaxContext;
  }
}

void Ppmd8_Update1(CPpmd8 *p)
{
  CPpmd_State *s = p->FoundState;
  s->Freq += 4;
  p->MinContext->SummFreq += 4;
  if (s[0].Freq > s[-1].Freq)
  {
    SwapStates(&s[0], &s[-1]);
    p->FoundState = --s;
    if (s->Freq > 124)
      Rescale(p);
  }
  NextContext(p);
}

void Ppmd8_Update1_0(CPpmd8 *p)
{
  p->PrevSuccess = (2 * p->FoundState->Freq >= p->MinContext->SummFreq);
  p->RunLength += p->PrevSuccess;
  p->MinContext->SummFreq += 4;
  if ((p->FoundState->Freq += 4) > 124)
    Rescale(p);
  NextContext(p);
}

void Ppmd8_UpdateBin(CPpmd8 *p)
{
  p->FoundState->Freq = (Byte)(p->FoundState->Freq + (p->FoundState->Freq < 196));
  p->PrevSuccess = 1;
  p->RunLength++;
  NextContext(p);
}

void Ppmd8_Update2(CPpmd8 *p)
{
  p->MinContext->SummFreq += 4;
  if ((p->FoundState->Freq += 4) > 124)
    Rescale(p);
  p->RunLength = p->InitRL;
  UpdateModel(p);
  p->MinContext = p->MaxContext;
}
