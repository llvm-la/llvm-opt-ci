# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/XzIn.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 400 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/XzIn.c" 2



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
# 5 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/XzIn.c" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/7zCrc.h" 1






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
# 8 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/7zCrc.h" 2



extern UInt32 g_CrcTable[];


void CrcGenerateTable(void);





UInt32 CrcUpdate(UInt32 crc, const void *data, size_t size);
UInt32 CrcCalc(const void *data, size_t size);
# 7 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/XzIn.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/CpuArch.h" 1
# 8 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/XzIn.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Xz.h" 1






# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Sha256.h" 1
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Sha256.h"
typedef struct
{
  UInt32 state[8];
  UInt64 count;
  Byte buffer[64];
} CSha256;

void Sha256_Init(CSha256 *p);
void Sha256_Update(CSha256 *p, const Byte *data, size_t size);
void Sha256_Final(CSha256 *p, Byte *digest);
# 8 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Xz.h" 2
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Xz.h"
unsigned Xz_ReadVarInt(const Byte *p, size_t maxSize, UInt64 *value);
unsigned Xz_WriteVarInt(Byte *buf, UInt64 v);
# 35 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Xz.h"
typedef struct
{
  UInt64 id;
  UInt32 propsSize;
  Byte props[20];
} CXzFilter;

typedef struct
{
  UInt64 packSize;
  UInt64 unpackSize;
  Byte flags;
  CXzFilter filters[4];
} CXzBlock;





SRes XzBlock_Parse(CXzBlock *p, const Byte *header);
SRes XzBlock_ReadHeader(CXzBlock *p, ISeqInStream *inStream, Bool *isIndex, UInt32 *headerSizeRes);






extern Byte XZ_SIG[6];
extern Byte XZ_FOOTER_SIG[2];
# 77 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Xz.h"
typedef struct
{
  int mode;
  UInt32 crc;
  UInt64 crc64;
  CSha256 sha;
} CXzCheck;

void XzCheck_Init(CXzCheck *p, int mode);
void XzCheck_Update(CXzCheck *p, const void *data, size_t size);
int XzCheck_Final(CXzCheck *p, Byte *digest);

typedef UInt16 CXzStreamFlags;




unsigned XzFlags_GetCheckSize(CXzStreamFlags f);

SRes Xz_ParseHeader(CXzStreamFlags *p, const Byte *buf);
SRes Xz_ReadHeader(CXzStreamFlags *p, ISeqInStream *inStream);

typedef struct
{
  UInt64 unpackSize;
  UInt64 totalSize;
} CXzBlockSizes;

typedef struct
{
  CXzStreamFlags flags;
  size_t numBlocks;
  size_t numBlocksAllocated;
  CXzBlockSizes *blocks;
  UInt64 startOffset;
} CXzStream;

void Xz_Construct(CXzStream *p);
void Xz_Free(CXzStream *p, ISzAlloc *alloc);



UInt64 Xz_GetUnpackSize(const CXzStream *p);
UInt64 Xz_GetPackSize(const CXzStream *p);

typedef struct
{
  size_t num;
  size_t numAllocated;
  CXzStream *streams;
} CXzs;

void Xzs_Construct(CXzs *p);
void Xzs_Free(CXzs *p, ISzAlloc *alloc);
SRes Xzs_ReadBackward(CXzs *p, ILookInStream *inStream, Int64 *startOffset, ICompressProgress *progress, ISzAlloc *alloc);

UInt64 Xzs_GetNumBlocks(const CXzs *p);
UInt64 Xzs_GetUnpackSize(const CXzs *p);

typedef enum
{
  CODER_STATUS_NOT_SPECIFIED,
  CODER_STATUS_FINISHED_WITH_MARK,
  CODER_STATUS_NOT_FINISHED,
  CODER_STATUS_NEEDS_MORE_INPUT
} ECoderStatus;

typedef enum
{
  CODER_FINISH_ANY,
  CODER_FINISH_END
} ECoderFinishMode;

typedef struct _IStateCoder
{
  void *p;
  void (*Free)(void *p, ISzAlloc *alloc);
  SRes (*SetProps)(void *p, const Byte *props, size_t propSize, ISzAlloc *alloc);
  void (*Init)(void *p);
  SRes (*Code)(void *p, Byte *dest, SizeT *destLen, const Byte *src, SizeT *srcLen,
      int srcWasFinished, ECoderFinishMode finishMode, int *wasFinished);
} IStateCoder;



typedef struct
{
  ISzAlloc *alloc;
  Byte *buf;
  int numCoders;
  int finished[4 - 1];
  size_t pos[4 - 1];
  size_t size[4 - 1];
  UInt64 ids[4];
  IStateCoder coders[4];
} CMixCoder;

void MixCoder_Construct(CMixCoder *p, ISzAlloc *alloc);
void MixCoder_Free(CMixCoder *p);
void MixCoder_Init(CMixCoder *p);
SRes MixCoder_SetFromMethod(CMixCoder *p, int coderIndex, UInt64 methodId);
SRes MixCoder_Code(CMixCoder *p, Byte *dest, SizeT *destLen,
    const Byte *src, SizeT *srcLen, int srcWasFinished,
    ECoderFinishMode finishMode, ECoderStatus *status);

typedef enum
{
  XZ_STATE_STREAM_HEADER,
  XZ_STATE_STREAM_INDEX,
  XZ_STATE_STREAM_INDEX_CRC,
  XZ_STATE_STREAM_FOOTER,
  XZ_STATE_STREAM_PADDING,
  XZ_STATE_BLOCK_HEADER,
  XZ_STATE_BLOCK,
  XZ_STATE_BLOCK_FOOTER
} EXzState;

typedef struct
{
  EXzState state;
  UInt32 pos;
  unsigned alignPos;
  unsigned indexPreSize;

  CXzStreamFlags streamFlags;

  UInt32 blockHeaderSize;
  UInt64 packSize;
  UInt64 unpackSize;

  UInt64 numBlocks;
  UInt64 indexSize;
  UInt64 indexPos;
  UInt64 padSize;

  UInt64 numStreams;

  UInt32 crc;
  CMixCoder decoder;
  CXzBlock block;
  CXzCheck check;
  CSha256 sha;
  Byte shaDigest[32];
  Byte buf[1024];
} CXzUnpacker;

SRes XzUnpacker_Create(CXzUnpacker *p, ISzAlloc *alloc);
void XzUnpacker_Free(CXzUnpacker *p);
# 244 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/Xz.h"
SRes XzUnpacker_Code(CXzUnpacker *p, Byte *dest, SizeT *destLen,
    const Byte *src, SizeT *srcLen, int finishMode,
    ECoderStatus *status);

Bool XzUnpacker_IsStreamWasFinished(CXzUnpacker *p);
# 9 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/XzIn.c" 2

SRes Xz_ReadHeader(CXzStreamFlags *p, ISeqInStream *inStream)
{
  Byte sig[(6 + 2 + 4)];
  { int __result__ = (SeqInStream_Read2(inStream, sig, (6 + 2 + 4), 17)); if (__result__ != 0) return __result__; };
  if (memcmp(sig, XZ_SIG, 6) != 0)
    return 17;
  return Xz_ParseHeader(p, sig);
}





SRes XzBlock_ReadHeader(CXzBlock *p, ISeqInStream *inStream, Bool *isIndex, UInt32 *headerSizeRes)
{
  Byte header[1024];
  unsigned headerSize;
  *headerSizeRes = 0;
  { int __result__ = (SeqInStream_ReadByte(inStream, &header[0])); if (__result__ != 0) return __result__; };
  headerSize = ((unsigned)header[0] << 2) + 4;
  if (headerSize == 0)
  {
    *headerSizeRes = 1;
    *isIndex = 1;
    return 0;
  }

  *isIndex = 0;
  *headerSizeRes = headerSize;
  { int __result__ = (SeqInStream_Read(inStream, header + 1, headerSize - 1)); if (__result__ != 0) return __result__; };
  return XzBlock_Parse(p, header);
}




UInt64 Xz_GetUnpackSize(const CXzStream *p)
{
  UInt64 size = 0;
  size_t i;
  for (i = 0; i < p->numBlocks; i++)
    { UInt64 newSize = size + (p->blocks[i].unpackSize); if (newSize < size) return ((UInt64)(Int64)-1); size = newSize; };
  return size;
}

UInt64 Xz_GetPackSize(const CXzStream *p)
{
  UInt64 size = 0;
  size_t i;
  for (i = 0; i < p->numBlocks; i++)
    { UInt64 newSize = size + ((p->blocks[i].totalSize + 3) & ~(UInt64)3); if (newSize < size) return ((UInt64)(Int64)-1); size = newSize; };
  return size;
}
# 71 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/XzIn.c"
static SRes Xz_ReadIndex2(CXzStream *p, const Byte *buf, size_t size, ISzAlloc *alloc)
{
  size_t i, numBlocks, crcStartPos, pos = 1;
  UInt32 crc;

  if (size < 5 || buf[0] != 0)
    return 16;

  size -= 4;
  crc = CrcCalc(buf, size);
  if (crc != ( ((const Byte *)(buf + size))[0] | ((UInt32)((const Byte *)(buf + size))[1] << 8) | ((UInt32)((const Byte *)(buf + size))[2] << 16) | ((UInt32)((const Byte *)(buf + size))[3] << 24)))
    return 16;

  {
    UInt64 numBlocks64;
    { unsigned s = Xz_ReadVarInt(buf + pos, size - pos, &numBlocks64); if (s == 0) return 16; pos += s; };
    numBlocks = (size_t)numBlocks64;
    if (numBlocks != numBlocks64 || numBlocks * 2 > size)
      return 16;
  }

  crcStartPos = pos;
  Xz_Free(p, alloc);
  if (numBlocks != 0)
  {
    p->numBlocks = numBlocks;
    p->numBlocksAllocated = numBlocks;
    p->blocks = alloc->Alloc(alloc, sizeof(CXzBlockSizes) * numBlocks);
    if (p->blocks == 0)
      return 2;
    for (i = 0; i < numBlocks; i++)
    {
      CXzBlockSizes *block = &p->blocks[i];
      { unsigned s = Xz_ReadVarInt(buf + pos, size - pos, &block->totalSize); if (s == 0) return 16; pos += s; };
      { unsigned s = Xz_ReadVarInt(buf + pos, size - pos, &block->unpackSize); if (s == 0) return 16; pos += s; };
      if (block->totalSize == 0)
        return 16;
    }
  }
  while ((pos & 3) != 0)
    if (buf[pos++] != 0)
      return 16;
  return (pos == size) ? 0 : 16;
}

static SRes Xz_ReadIndex(CXzStream *p, ILookInStream *stream, UInt64 indexSize, ISzAlloc *alloc)
{
  SRes res;
  size_t size;
  Byte *buf;
  if (indexSize > ((UInt32)1 << 31))
    return 4;
  size = (size_t)indexSize;
  if (size != indexSize)
    return 4;
  buf = alloc->Alloc(alloc, size);
  if (buf == 0)
    return 2;
  res = LookInStream_Read2(stream, buf, size, 4);
  if (res == 0)
    res = Xz_ReadIndex2(p, buf, size, alloc);
  alloc->Free(alloc, buf);
  return res;
}

static SRes SeekFromCur(ILookInStream *inStream, Int64 *res)
{
  return inStream->Seek(inStream, res, SZ_SEEK_CUR);
}

static SRes Xz_ReadBackward(CXzStream *p, ILookInStream *stream, Int64 *startOffset, ISzAlloc *alloc)
{
  UInt64 indexSize;
  Byte buf[(2 + 2 + 4 + 4)];

  if ((*startOffset & 3) != 0 || *startOffset < (2 + 2 + 4 + 4))
    return 17;
  *startOffset = -(2 + 2 + 4 + 4);
  { int __result__ = (SeekFromCur(stream, startOffset)); if (__result__ != 0) return __result__; };

  { int __result__ = (LookInStream_Read2(stream, buf, (2 + 2 + 4 + 4), 17)); if (__result__ != 0) return __result__; };

  if (memcmp(buf + 10, XZ_FOOTER_SIG, 2) != 0)
  {
    Int64 i = 0;
    *startOffset += (2 + 2 + 4 + 4);
    for (;;)
    {
      int j;
      size_t processedSize;

      Byte tempBuf[(1 << 10)];
      if (*startOffset < (2 + 2 + 4 + 4) || i > (1 << 16))
        return 17;
      processedSize = (*startOffset > (1 << 10)) ? (1 << 10) : (size_t)*startOffset;
      i += processedSize;
      *startOffset = -(Int64)processedSize;
      { int __result__ = (SeekFromCur(stream, startOffset)); if (__result__ != 0) return __result__; };
      { int __result__ = (LookInStream_Read2(stream, tempBuf, processedSize, 17)); if (__result__ != 0) return __result__; };
      for (j = (int)processedSize; j >= 1; j--)
        if (tempBuf[j -1] != 0)
          break;
      if (j != 0)
      {
        if ((j & 3) != 0)
          return 17;
        *startOffset += j;
        if (*startOffset < (2 + 2 + 4 + 4))
          return 17;
        *startOffset -= (2 + 2 + 4 + 4);
        { int __result__ = (stream->Seek(stream, startOffset, SZ_SEEK_SET)); if (__result__ != 0) return __result__; };
        { int __result__ = (LookInStream_Read2(stream, buf, (2 + 2 + 4 + 4), 17)); if (__result__ != 0) return __result__; };
        if (memcmp(buf + 10, XZ_FOOTER_SIG, 2) != 0)
          return 17;
        break;
      }
    }
  }

  p->flags = (CXzStreamFlags)(((UInt16)((const Byte *)(buf + 8))[0] << 8) | ((const Byte *)(buf + 8))[1]);

  if (!((p->flags) <= 0xF))
    return 4;

  if (( ((const Byte *)(buf))[0] | ((UInt32)((const Byte *)(buf))[1] << 8) | ((UInt32)((const Byte *)(buf))[2] << 16) | ((UInt32)((const Byte *)(buf))[3] << 24)) != CrcCalc(buf + 4, 6))
    return 16;

  indexSize = ((UInt64)( ((const Byte *)(buf + 4))[0] | ((UInt32)((const Byte *)(buf + 4))[1] << 8) | ((UInt32)((const Byte *)(buf + 4))[2] << 16) | ((UInt32)((const Byte *)(buf + 4))[3] << 24)) + 1) << 2;

  *startOffset = -(Int64)(indexSize + (2 + 2 + 4 + 4));
  { int __result__ = (SeekFromCur(stream, startOffset)); if (__result__ != 0) return __result__; };

  { int __result__ = (Xz_ReadIndex(p, stream, indexSize, alloc)); if (__result__ != 0) return __result__; };

  {
    UInt64 totalSize = Xz_GetPackSize(p);
    UInt64 sum = (6 + 2 + 4) + totalSize + indexSize;
    if (totalSize == ((UInt64)(Int64)-1) ||
      sum >= ((UInt64)1 << 63) ||
      totalSize >= ((UInt64)1 << 63))
      return 16;
    *startOffset = -(Int64)sum;
    { int __result__ = (SeekFromCur(stream, startOffset)); if (__result__ != 0) return __result__; };
  }
  {
    CXzStreamFlags headerFlags;
    CSecToRead secToRead;
    SecToRead_CreateVTable(&secToRead);
    secToRead.realStream = stream;

    { int __result__ = (Xz_ReadHeader(&headerFlags, &secToRead.s)); if (__result__ != 0) return __result__; };
    return (p->flags == headerFlags) ? 0 : 16;
  }
}




void Xzs_Construct(CXzs *p)
{
  p->num = p->numAllocated = 0;
  p->streams = 0;
}

void Xzs_Free(CXzs *p, ISzAlloc *alloc)
{
  size_t i;
  for (i = 0; i < p->num; i++)
    Xz_Free(&p->streams[i], alloc);
  alloc->Free(alloc, p->streams);
  p->num = p->numAllocated = 0;
  p->streams = 0;
}

UInt64 Xzs_GetNumBlocks(const CXzs *p)
{
  UInt64 num = 0;
  size_t i;
  for (i = 0; i < p->num; i++)
    num += p->streams[i].numBlocks;
  return num;
}

UInt64 Xzs_GetUnpackSize(const CXzs *p)
{
  UInt64 size = 0;
  size_t i;
  for (i = 0; i < p->num; i++)
    { UInt64 newSize = size + (Xz_GetUnpackSize(&p->streams[i])); if (newSize < size) return ((UInt64)(Int64)-1); size = newSize; };
  return size;
}
# 274 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/7zip/C/XzIn.c"
SRes Xzs_ReadBackward(CXzs *p, ILookInStream *stream, Int64 *startOffset, ICompressProgress *progress, ISzAlloc *alloc)
{
  Int64 endOffset = 0;
  { int __result__ = (stream->Seek(stream, &endOffset, SZ_SEEK_END)); if (__result__ != 0) return __result__; };
  *startOffset = endOffset;
  for (;;)
  {
    CXzStream st;
    SRes res;
    Xz_Construct(&st);
    res = Xz_ReadBackward(&st, stream, startOffset, alloc);
    st.startOffset = *startOffset;
    { int __result__ = (res); if (__result__ != 0) return __result__; };
    if (p->num == p->numAllocated)
    {
      size_t newNum = p->num + p->num / 4 + 1;
      Byte *data = (Byte *)alloc->Alloc(alloc, newNum * sizeof(CXzStream));
      if (data == 0)
        return 2;
      p->numAllocated = newNum;
      memcpy(data, p->streams, p->num * sizeof(CXzStream));
      alloc->Free(alloc, p->streams);
      p->streams = (CXzStream *)data;
    }
    p->streams[p->num++] = st;
    if (*startOffset == 0)
      break;
    { int __result__ = (stream->Seek(stream, startOffset, SZ_SEEK_SET)); if (__result__ != 0) return __result__; };
    if (progress && progress->Progress(progress, endOffset - *startOffset, (UInt64)(Int64)-1) != 0)
      return 10;
  }
  return 0;
}
