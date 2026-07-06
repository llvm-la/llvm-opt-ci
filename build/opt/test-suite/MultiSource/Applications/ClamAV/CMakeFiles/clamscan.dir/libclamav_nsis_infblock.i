# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_infblock.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_infblock.c" 2
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_infblock.c"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/nsis_zutil.h" 1
# 29 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/nsis_zutil.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/nsis_zlib.h" 1
# 31 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/nsis_zlib.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/nsis_zconf.h" 1
# 40 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/nsis_zconf.h"
typedef unsigned char Byte;
typedef unsigned int uInt;
typedef unsigned long uLong;

typedef Byte Bytef;
typedef char charf;
typedef int intf;
typedef uInt uIntf;
typedef uLong uLongf;

typedef void *voidpf;
typedef void *voidp;
# 32 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/nsis_zlib.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/nsis_zutil.h" 1
# 33 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/nsis_zlib.h" 2






typedef struct inflate_huft_s inflate_huft;



typedef enum {
      CODES_START,
      CODES_LEN,
      CODES_LENEXT,
      CODES_DIST,
      CODES_DISTEXT,
      CODES_COPY,
      CODES_LIT,
      CODES_WASH,



      TYPE,
      LENS,
      STORED,
      TABLE,
      BTREE,
      DTREE,
      CODES,
      DRY,
      DONE,
      NZ_BAD
} inflate_mode;


struct inflate_codes_state {





  uInt len;
  union {
    struct {
      inflate_huft *tree;
      uInt need;
    } code;
    uInt lit;
    struct {
      uInt get;
      uInt dist;
    } copy;
  } sub;


  Byte lbits;
  Byte dbits;
  inflate_huft *ltree;
  inflate_huft *dtree;

};

struct inflate_huft_s {
  union {
    struct {
      Byte Exop;
      Byte Bits;
    } what;
  } word;
  unsigned short base;

};



typedef struct inflate_codes_state inflate_codes_statef;

struct inflate_blocks_state {


  inflate_mode mode;


  union {
    uInt left;
    struct {
      uInt table;
      uInt index;
      uIntf t_blens[258+31+31];
      uInt bb;
      inflate_huft *tb;
    } trees;
    struct {
      inflate_codes_statef t_codes;
    } decode;
  } sub;

  uInt last;


  uInt bitk;
  uLong bitb;
  inflate_huft hufts[1440];
  Bytef window[1 << 15];
  Bytef *end;
  Bytef *read;
  Bytef *write;
  uLong check;

};

typedef struct nsis_z_stream_s {
    Bytef *next_in;
    uInt avail_in;
    uLong total_in;

    Bytef *next_out;
    uInt avail_out;



    struct inflate_blocks_state blocks;

} nsis_z_stream;

typedef nsis_z_stream *nsis_z_streamp;
# 207 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/nsis_zlib.h"
int nsis_inflate(nsis_z_streamp z);
# 30 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/nsis_zutil.h" 2





typedef unsigned char uch;
typedef uch uchf;
typedef unsigned short ush;
typedef ush ushf;
typedef unsigned long ulg;
# 20 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_infblock.c" 2
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
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_infblock.c" 2
# 59 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_infblock.c"
typedef struct inflate_blocks_state inflate_blocks_statef;




static unsigned short inflate_mask[17] = {
    0x0000,
    0x0001, 0x0003, 0x0007, 0x000f, 0x001f, 0x003f, 0x007f, 0x00ff,
    0x01ff, 0x03ff, 0x07ff, 0x0fff, 0x1fff, 0x3fff, 0x7fff, 0xffff
};
static const char border[] = {
        16, 17, 18, 0, 8, 7, 9, 6, 10, 5, 11, 4, 12, 3, 13, 2, 14, 1, 15};


static const unsigned short cplens[31] = {
        3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 17, 19, 23, 27, 31,
        35, 43, 51, 59, 67, 83, 99, 115, 131, 163, 195, 227, 258, 0, 0};

static const unsigned short cplext[31] = {
        0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2,
        3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 0, 112, 112};
static const unsigned short cpdist[30] = {
        1, 2, 3, 4, 5, 7, 9, 13, 17, 25, 33, 49, 65, 97, 129, 193,
        257, 385, 513, 769, 1025, 1537, 2049, 3073, 4097, 6145,
        8193, 12289, 16385, 24577};
static const unsigned short cpdext[30] = {
        0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6,
        7, 7, 8, 8, 9, 9, 10, 10, 11, 11,
        12, 12, 13, 13};


static char fixed_built = 0;
static inflate_huft fixed_mem[544];
static uInt fixed_bl=9;
static uInt fixed_bd=5;
static inflate_huft *fixed_tl;
static inflate_huft *fixed_td;


static void inflate_flush(nsis_z_streamp z)
{
  inflate_blocks_statef *s = &z->blocks;
  uInt n;
  Bytef *q;


  q = s->read;

again:

  n = (uInt)((q <= s->write ? s->write : s->end) - q);
  n = ((n<z->avail_out)?n:z->avail_out);


  z->avail_out -= n;



  memcpy(z->next_out, q, n);
  z->next_out += n;
  q += n;


  if (q == s->end)
  {

    q = s->window;
    if (s->write == s->end)
      s->write = s->window;


    goto again;
  }


  s->read = q;
}



static int huft_build(
uIntf *b,
uInt n,
uInt s,
const unsigned short *d,
const unsigned short *e,
inflate_huft * *t,
uIntf *m,
inflate_huft *hp,
uInt *hn)
{
  static uIntf v[288];
  uInt a;
  uInt c[15 +1];
  uInt f;
  int g;
  int h;
  uInt i;
  uInt j;
  int k;
  int l;
  uIntf *p;
  inflate_huft *q;
  struct inflate_huft_s r;
  inflate_huft *u[15];
  int w;
  uInt x[15 +1];
  uIntf *xp;
  int y;
  uInt z;



  p=c;
  y=16; while (y--) *p++ = 0;
  p = b;
  i = n;
  do {
    c[*p++]++;
  } while (--i);
  if (c[0] == n)
  {
    *t = (inflate_huft *)0;
    *m = 0;
    return 0;
  }



  l = *m;
  for (j = 1; j <= 15; j++)
    if (c[j])
      break;
  k = j;
  if ((uInt)l < j)
    l = j;
  for (i = 15; i; i--)
    if (c[i])
      break;
  g = i;
  if ((uInt)l > i)
    l = i;
  *m = l;



  for (y = 1 << j; j < i; j++, y <<= 1)
    if ((y -= c[j]) < 0)
      return (-3);
  if ((y -= c[i]) < 0)
    return (-3);
  c[i] += y;



  x[1] = j = 0;
  p = c + 1; xp = x + 2;
  while (--i) {
    *xp++ = (j += *p++);
  }



  p = b; i = 0;
  do {
    if ((j = *p++) != 0)
      v[x[j]++] = i;
  } while (++i < n);
  n = x[g];



  x[0] = i = 0;
  p = v;
  h = -1;
  w = -l;
  u[0] = (inflate_huft *)0;
  q = (inflate_huft *)0;
  z = 0;

  r.base = 0;


  for (; k <= g; k++)
  {
    a = c[k];
    while (a--)
    {
      int nextw=w;


      while (k > (nextw=w + l))
      {
        h++;


        z = g - nextw;
        z = z > (uInt)l ? (uInt)l : z;
        if ((f = 1 << (j = k - nextw)) > a + 1)
        {
          f -= a + 1;
          xp = c + k;
          if (j < z)
            while (++j < z && (f <<= 1) > *++xp)
            {
              f -= *xp;
            }
        }
        z = 1 << j;


        if (*hn + z > 1440)
          return (-4);
        u[h] = q = hp + *hn;
        *hn += z;


        if (h)
        {
          x[h] = i;
          r.word.what.Bits = (Byte)l;
          r.word.what.Exop = (Byte)j;
          j = i >> w;
          r.base = (uInt)(q - u[h-1] - j);
          u[h-1][j] = r;
        }
        else
          *t = q;
        w=nextw;
      }


      r.word.what.Bits = (Byte)(k - w);
      if (p >= v + n)
        r.word.what.Exop = 128 + 64;
      else if (*p < s)
      {
        r.word.what.Exop = (Byte)(*p < 256 ? 0 : 32 + 64);
        r.base = *p++;
      }
      else
      {
        r.word.what.Exop = (Byte)(e[*p - s] + 16 + 64);
        r.base = d[*p++ - s];
      }


      f = 1 << (k - w);
      for (j = i >> w; j < z; j += f)
        q[j] = r;


      for (j = 1 << (k - 1); i & j; j >>= 1)
        i ^= j;
      i ^= j;


      while ((i & ((1 << w) - 1)) != x[h])
      {
        h--;
        w -= l;
      }
    }
  }



  return (y != 0 && g != 1) ? (-5) : 0;
}

int nsis_inflate(nsis_z_streamp z)
{
  inflate_blocks_statef *s = &z->blocks;
  inflate_codes_statef *c = &s->sub.decode.t_codes;


  struct
  {
    uInt t;
    uLong b;
    uInt k;
    Bytef *p;
    uInt n;
    Bytef *q;
    uInt m;



    inflate_huft *j;
    uInt e;
    Bytef *f;
  } _state;
# 361 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_infblock.c"
  {{_state.p=z->next_in;_state.n=z->avail_in;_state.b=s->bitb;_state.k=s->bitk;} {_state.q=s->write;_state.m=(uInt)(uInt)(_state.q<s->read?s->read-_state.q-1:s->end-_state.q);}}


  for (;;) switch (s->mode)
  {
    case TYPE:
      {while(_state.k<(3)){{if(!_state.n){{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}};_state.b|=((uLong)(_state.n--,*_state.p++))<<_state.k;_state.k+=8;}}
      _state.t = (uInt)_state.b & 7;
      {_state.b>>=(3);_state.k-=(3);}
      s->last = (_state.t & 1) ? DRY : TYPE;
      switch (_state.t >> 1)
      {
        case 0:

                                        ;
          {_state.b>>=(_state.k&7);_state.k-=(_state.k&7);}
          s->mode = LENS;
          break;
        case 1:

                                        ;
          {
            if (!fixed_built)
            {
              int _k;
              uInt f = 0;
              static uIntf lc[288];


              for (_k = 0; _k < 288; _k++)
              {
                char v=8;
                if (_k > 143)
                {
                  if (_k < 256) v++;
                  else if (_k < 280) v--;
                }
                lc[_k] = v;
              }

              huft_build(lc, 288, 257, cplens, cplext, &fixed_tl, &fixed_bl, fixed_mem, &f);


              for (_k = 0; _k < 30; _k++) lc[_k] = 5;

              huft_build(lc, 30, 0, cpdist, cpdext, &fixed_td, &fixed_bd, fixed_mem, &f);


              fixed_built++;
            }


            s->sub.decode.t_codes.lbits = (Byte)fixed_bl;
            s->sub.decode.t_codes.dbits = (Byte)fixed_bd;
            s->sub.decode.t_codes.ltree = fixed_tl;
            s->sub.decode.t_codes.dtree = fixed_td;
          }
          s->mode = CODES_START;
          break;
        case 2:

                                        ;
          s->mode = TABLE;
          break;
        case 3:

          goto bad;
      }
      break;
    case LENS:
      {while(_state.k<(16)){{if(!_state.n){{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}};_state.b|=((uLong)(_state.n--,*_state.p++))<<_state.k;_state.k+=8;}}
      s->sub.left = (uInt)_state.b & 0xffff;
      _state.b = _state.k = 0;
                                                                        ;
      s->mode = s->sub.left ? STORED : (inflate_mode)s->last;
      break;
    case STORED:
    {
      uInt mn;

      if (_state.n == 0)
        {{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}
      {if(_state.m==0){{if(_state.q==s->end&&s->read!=s->window){_state.q=s->window;_state.m=(uInt)(uInt)(_state.q<s->read?s->read-_state.q-1:s->end-_state.q);}} if(_state.m==0){{{s->write=_state.q;} inflate_flush(z); {_state.q=s->write;_state.m=(uInt)(uInt)(_state.q<s->read?s->read-_state.q-1:s->end-_state.q);}} {if(_state.q==s->end&&s->read!=s->window){_state.q=s->window;_state.m=(uInt)(uInt)(_state.q<s->read?s->read-_state.q-1:s->end-_state.q);}} if(_state.m==0) {{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}}}}
      mn = ((_state.m<_state.n)?_state.m:_state.n);
      _state.t = ((s->sub.left<mn)?s->sub.left:mn);
      memcpy(_state.q, _state.p, _state.t);
      _state.p += _state.t; _state.n -= _state.t;
      _state.q += _state.t; _state.m -= _state.t;
      if (!(s->sub.left -= _state.t))
        s->mode = (inflate_mode)s->last;
      break;
    }
    case TABLE:
      {while(_state.k<(14)){{if(!_state.n){{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}};_state.b|=((uLong)(_state.n--,*_state.p++))<<_state.k;_state.k+=8;}}
      s->sub.trees.table = _state.t = (uInt)_state.b & 0x3fff;
      if ((_state.t & 0x1f) > 29 || ((_state.t >> 5) & 0x1f) > 29)
      {
        s->mode = NZ_BAD;
        {{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return (-3);};
      }

      {_state.b>>=(14);_state.k-=(14);}
      s->sub.trees.index = 0;
                                                         ;
      s->mode = BTREE;
    case BTREE:
      while (s->sub.trees.index < 4 + (s->sub.trees.table >> 10))
      {
        {while(_state.k<(3)){{if(!_state.n){{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}};_state.b|=((uLong)(_state.n--,*_state.p++))<<_state.k;_state.k+=8;}}
        s->sub.trees.t_blens[(int)border[s->sub.trees.index++]] = (uInt)_state.b & 7;
        {_state.b>>=(3);_state.k-=(3);}
      }
      while (s->sub.trees.index < 19)
        s->sub.trees.t_blens[(int)border[s->sub.trees.index++]] = 0;
      s->sub.trees.bb = 7;

      {
        uInt hn = 0;

        _state.t = huft_build(s->sub.trees.t_blens, 19, 19, 0, 0,
         &s->sub.trees.tb, &s->sub.trees.bb, s->hufts, &hn);
        if (_state.t != 0 || !s->sub.trees.bb)
        {
          s->mode = NZ_BAD;
          break;
        }
      }

      s->sub.trees.index = 0;
                                                       ;
      s->mode = DTREE;
    case DTREE:
      while (_state.t = s->sub.trees.table,
             s->sub.trees.index < 258 + (_state.t & 0x1f) + ((_state.t >> 5) & 0x1f))
      {
        inflate_huft *h;
        uInt i, j, d;

        _state.t = s->sub.trees.bb;
        {while(_state.k<(_state.t)){{if(!_state.n){{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}};_state.b|=((uLong)(_state.n--,*_state.p++))<<_state.k;_state.k+=8;}}
        h = s->sub.trees.tb + ((uInt)_state.b & (uInt)inflate_mask[_state.t]);
        _state.t = h->word.what.Bits;
        d = h->base;
        if (d < 16)
        {
          {_state.b>>=(_state.t);_state.k-=(_state.t);}
          s->sub.trees.t_blens[s->sub.trees.index++] = d;
        }
        else
        {
          if (d == 18)
          {
            i=7;
            j=11;
          }
          else
          {
            i=d-14;
            j=3;
          }
          {while(_state.k<(_state.t+i)){{if(!_state.n){{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}};_state.b|=((uLong)(_state.n--,*_state.p++))<<_state.k;_state.k+=8;}}
          {_state.b>>=(_state.t);_state.k-=(_state.t);}
          j += (uInt)_state.b & (uInt)inflate_mask[i];
          {_state.b>>=(i);_state.k-=(i);}
          i = s->sub.trees.index;
          _state.t = s->sub.trees.table;
          if (i + j > 258 + (_state.t & 0x1f) + ((_state.t >> 5) & 0x1f) ||
              (d == 16 && i < 1))
          {
            s->mode = NZ_BAD;
            {{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return (-3);};
          }
          d = d == 16 ? s->sub.trees.t_blens[i - 1] : 0;
          do {
            s->sub.trees.t_blens[i++] = d;
          } while (--j);
          s->sub.trees.index = i;
        }
      }
      s->sub.trees.tb = 0;
      {
        uInt hn = 0;
        uInt bl, bd;
        inflate_huft *tl, *td;
        int nl,nd;
        _state.t = s->sub.trees.table;

        nl = 257 + (_state.t & 0x1f);
        nd = 1 + ((_state.t >> 5) & 0x1f);
        bl = 9;
        bd = 6;

        _state.t = huft_build(s->sub.trees.t_blens, nl, 257, cplens, cplext, &tl, &bl, s->hufts, &hn);
        if (bl == 0) _state.t = (-3);
        if (_state.t == 0)
        {

          _state.t = huft_build(s->sub.trees.t_blens + nl, nd, 0, cpdist, cpdext, &td, &bd, s->hufts, &hn);
        }
        if (_state.t != 0 || (bd == 0 && nl > 257))
        {
          s->mode = NZ_BAD;
          {{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return (-3);};
        }
                                                     ;


        s->sub.decode.t_codes.lbits = (Byte)bl;
        s->sub.decode.t_codes.dbits = (Byte)bd;
        s->sub.decode.t_codes.ltree = tl;
        s->sub.decode.t_codes.dtree = td;
      }
      s->mode = CODES_START;







    case CODES_START:
      c->sub.code.need = c->lbits;
      c->sub.code.tree = c->ltree;
      s->mode = CODES_LEN;
    case CODES_LEN:
      _state.t = c->sub.code.need;
      {while(_state.k<(_state.t)){{if(!_state.n){{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}};_state.b|=((uLong)(_state.n--,*_state.p++))<<_state.k;_state.k+=8;}}
      (_state.j) = c->sub.code.tree + ((uInt)_state.b & (uInt)inflate_mask[_state.t]);
      {_state.b>>=((_state.j)->word.what.Bits);_state.k-=((_state.j)->word.what.Bits);}
      (_state.e) = (uInt)((_state.j)->word.what.Exop);
      if ((_state.e) == 0)
      {
        c->sub.lit = (_state.j)->base;
        s->mode = CODES_LIT;
        break;
      }
      if ((_state.e) & 16)
      {
        c->sub.copy.get = (_state.e) & 15;
        c->len = (_state.j)->base;
        s->mode = CODES_LENEXT;
        break;
      }
      if (((_state.e) & 64) == 0)
      {
        c->sub.code.need = (_state.e);
        c->sub.code.tree = (_state.j) + (_state.j)->base;
        break;
      }
      if ((_state.e) & 32)
      {
        s->mode = CODES_WASH;
        break;
      }
    goto bad;
    case CODES_LENEXT:
      _state.t = c->sub.copy.get;
      {while(_state.k<(_state.t)){{if(!_state.n){{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}};_state.b|=((uLong)(_state.n--,*_state.p++))<<_state.k;_state.k+=8;}}
      c->len += (uInt)_state.b & (uInt)inflate_mask[_state.t];
      {_state.b>>=(_state.t);_state.k-=(_state.t);}
      c->sub.code.need = c->dbits;
      c->sub.code.tree = c->dtree;
      s->mode = CODES_DIST;
    case CODES_DIST:
      _state.t = c->sub.code.need;
      {while(_state.k<(_state.t)){{if(!_state.n){{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}};_state.b|=((uLong)(_state.n--,*_state.p++))<<_state.k;_state.k+=8;}}
      (_state.j) = c->sub.code.tree + ((uInt)_state.b & (uInt)inflate_mask[_state.t]);
      {_state.b>>=((_state.j)->word.what.Bits);_state.k-=((_state.j)->word.what.Bits);}
      (_state.e) = (uInt)((_state.j)->word.what.Exop);
      if ((_state.e) & 16)
      {
        c->sub.copy.get = (_state.e) & 15;
        c->sub.copy.dist = (_state.j)->base;
        s->mode = CODES_DISTEXT;
        break;
      }
      if (((_state.e) & 64) == 0)
      {
        c->sub.code.need = (_state.e);
        c->sub.code.tree = (_state.j) + (_state.j)->base;
        break;
      }
      goto bad;
    case CODES_DISTEXT:
      _state.t = c->sub.copy.get;
      {while(_state.k<(_state.t)){{if(!_state.n){{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}};_state.b|=((uLong)(_state.n--,*_state.p++))<<_state.k;_state.k+=8;}}
      c->sub.copy.dist += (uInt)_state.b & (uInt)inflate_mask[_state.t];
      {_state.b>>=(_state.t);_state.k-=(_state.t);}
      s->mode = CODES_COPY;
    case CODES_COPY:
      (_state.f) = (uInt)(_state.q - s->window) < c->sub.copy.dist ?
          s->end - (c->sub.copy.dist - (_state.q - s->window)) :
          _state.q - c->sub.copy.dist;

      while (c->len)
      {
        {if(_state.m==0){{if(_state.q==s->end&&s->read!=s->window){_state.q=s->window;_state.m=(uInt)(uInt)(_state.q<s->read?s->read-_state.q-1:s->end-_state.q);}} if(_state.m==0){{{s->write=_state.q;} inflate_flush(z); {_state.q=s->write;_state.m=(uInt)(uInt)(_state.q<s->read?s->read-_state.q-1:s->end-_state.q);}} {if(_state.q==s->end&&s->read!=s->window){_state.q=s->window;_state.m=(uInt)(uInt)(_state.q<s->read?s->read-_state.q-1:s->end-_state.q);}} if(_state.m==0) {{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}}}}
        {*_state.q++=(Byte)(*(_state.f)++);_state.m--;}
        if ((_state.f) == s->end)
          (_state.f) = s->window;
        c->len--;
      }
      s->mode = CODES_START;
      break;
    case CODES_LIT:
      {if(_state.m==0){{if(_state.q==s->end&&s->read!=s->window){_state.q=s->window;_state.m=(uInt)(uInt)(_state.q<s->read?s->read-_state.q-1:s->end-_state.q);}} if(_state.m==0){{{s->write=_state.q;} inflate_flush(z); {_state.q=s->write;_state.m=(uInt)(uInt)(_state.q<s->read?s->read-_state.q-1:s->end-_state.q);}} {if(_state.q==s->end&&s->read!=s->window){_state.q=s->window;_state.m=(uInt)(uInt)(_state.q<s->read?s->read-_state.q-1:s->end-_state.q);}} if(_state.m==0) {{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}}}}
      {*_state.q++=(Byte)(c->sub.lit);_state.m--;}
      s->mode = CODES_START;
      break;
    case CODES_WASH:
      if (_state.k > 7)
      {
        _state.k -= 8;
        _state.n++;
        _state.p--;
      }






    case DRY:
      {{s->write=_state.q;} inflate_flush(z); {_state.q=s->write;_state.m=(uInt)(uInt)(_state.q<s->read?s->read-_state.q-1:s->end-_state.q);}}
      if (s->write != s->read)
        {{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 0;}
      if (s->mode == CODES_WASH)
      {


                                                      ;
      }

      s->mode = (inflate_mode)s->last;
      if (s->mode == TYPE)
        break;
      {{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return 1;}




    default:
    bad:
      s->mode = NZ_BAD;
      {{{s->bitb=_state.b;s->bitk=_state.k;} {z->avail_in=_state.n;z->next_in=_state.p;} {s->write=_state.q;}} inflate_flush(z); return (-2);}
  }
}
