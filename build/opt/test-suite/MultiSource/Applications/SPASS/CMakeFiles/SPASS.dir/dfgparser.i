# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/dfgparser.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/dfgparser.c" 2
# 61 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/dfgparser.c"
   enum yytokentype {
     DFG_AND = 258,
     DFG_AUTHOR = 259,
     DFG_AXIOMS = 260,
     DFG_BEGPROB = 261,
     DFG_BY = 262,
     DFG_CLAUSE = 263,
     DFG_CLOSEBRACE = 264,
     DFG_CLSLIST = 265,
     DFG_CNF = 266,
     DFG_CONJECS = 267,
     DFG_DATE = 268,
     DFG_DECLLIST = 269,
     DFG_DESC = 270,
     DFG_DESCLIST = 271,
     DFG_DNF = 272,
     DFG_DOMPRED = 273,
     DFG_ENDLIST = 274,
     DFG_ENDPROB = 275,
     DFG_EQUAL = 276,
     DFG_EQUIV = 277,
     DFG_EXISTS = 278,
     DFG_FALSE = 279,
     DFG_FORMLIST = 280,
     DFG_FORMULA = 281,
     DFG_FORALL = 282,
     DFG_FREELY = 283,
     DFG_FUNC = 284,
     DFG_GENERATED = 285,
     DFG_GENSET = 286,
     DFG_HYPOTH = 287,
     DFG_IMPLIED = 288,
     DFG_IMPLIES = 289,
     DFG_LOGIC = 290,
     DFG_NAME = 291,
     DFG_NOT = 292,
     DFG_OPENBRACE = 293,
     DFG_OPERAT = 294,
     DFG_OR = 295,
     DFG_PREC = 296,
     DFG_PRED = 297,
     DFG_PRDICAT = 298,
     DFG_PRFLIST = 299,
     DFG_QUANTIF = 300,
     DFG_SATIS = 301,
     DFG_SETFLAG = 302,
     DFG_SETTINGS = 303,
     DFG_SYMLIST = 304,
     DFG_SORT = 305,
     DFG_SORTS = 306,
     DFG_STATUS = 307,
     DFG_STEP = 308,
     DFG_SUBSORT = 309,
     DFG_TERMLIST = 310,
     DFG_TRUE = 311,
     DFG_UNKNOWN = 312,
     DFG_UNSATIS = 313,
     DFG_VERSION = 314,
     DFG_NUM = 315,
     DFG_MINUS1 = 316,
     DFG_ID = 317,
     DFG_TEXT = 318
   };
# 48 "dfgparser.y"


# 1 "/usr/include/ctype.h" 1 3 4
# 25 "/usr/include/ctype.h" 3 4
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
# 26 "/usr/include/ctype.h" 2 3 4
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
# 27 "/usr/include/ctype.h" 2 3 4
# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/loongarch64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/loongarch64-linux-gnu/bits/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ ));
extern int isalpha (int) __attribute__ ((__nothrow__ ));
extern int iscntrl (int) __attribute__ ((__nothrow__ ));
extern int isdigit (int) __attribute__ ((__nothrow__ ));
extern int islower (int) __attribute__ ((__nothrow__ ));
extern int isgraph (int) __attribute__ ((__nothrow__ ));
extern int isprint (int) __attribute__ ((__nothrow__ ));
extern int ispunct (int) __attribute__ ((__nothrow__ ));
extern int isspace (int) __attribute__ ((__nothrow__ ));
extern int isupper (int) __attribute__ ((__nothrow__ ));
extern int isxdigit (int) __attribute__ ((__nothrow__ ));



extern int tolower (int __c) __attribute__ ((__nothrow__ ));


extern int toupper (int __c) __attribute__ ((__nothrow__ ));




extern int isblank (int) __attribute__ ((__nothrow__ ));
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ ));



extern int toascii (int __c) __attribute__ ((__nothrow__ ));



extern int _toupper (int) __attribute__ ((__nothrow__ ));
extern int _tolower (int) __attribute__ ((__nothrow__ ));
# 206 "/usr/include/ctype.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
# 237 "/usr/include/ctype.h" 3 4
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
# 238 "/usr/include/ctype.h" 2 3 4
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ ));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
# 51 "dfgparser.y" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/dfg.h" 1
# 51 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/dfg.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 28 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 29 "/usr/include/stdio.h" 2 3 4





# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3 4
# 93 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3 4
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 3 4
typedef long unsigned int size_t;
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
# 52 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/dfg.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/list.h" 1
# 55 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/list.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h" 1
# 56 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/misc.h" 1
# 58 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/misc.h"
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
# 59 "/usr/include/stdlib.h" 3 4
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
# 33 "/usr/include/loongarch64-linux-gnu/sys/types.h" 3 4
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
# 97 "/usr/include/loongarch64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 114 "/usr/include/loongarch64-linux-gnu/sys/types.h" 3 4
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
# 59 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/misc.h" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3 4
# 93 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3 4
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
# 60 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/misc.h" 2
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
# 62 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/misc.h" 2
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
# 56 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/list.h" 2






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
# 53 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/dfg.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/flags.h" 1
# 61 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/flags.h"
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
# 54 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/dfg.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/clause.h" 1
# 55 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/clause.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/sharing.h" 1
# 55 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/sharing.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/term.h" 1
# 56 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/term.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/symbol.h" 1
# 57 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/symbol.h"
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
# 58 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/symbol.h" 2
# 87 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/symbol.h"
extern const int symbol_MASK;
extern const int symbol_TYPEMASK;
extern const int symbol_STATMASK;
extern const int symbol_TYPESTATMASK;

extern const int symbol_ARBITRARYARITY;

extern const int symbol_TYPEBITS;
extern const int symbol_STATBITS;
extern const int symbol_TYPESTATBITS;

extern const int symbol_SIGTYPES;
# 112 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/symbol.h"
typedef int SYMBOL;
typedef int *PRECEDENCE;

typedef struct signature {
  char *name;
  NAT length;
  int weight;
  int arity;
  NAT props;
  SYMBOL info;
  LIST generatedBy;
} SIGNATURE_NODE, *SIGNATURE;

typedef enum {SKOLEM=1, CUMMUTATIVE=2, ASSOCIATIVE=4, ORDRIGHT=8, ORDMUL=16,
       DECLSORT=32, DOMPRED=64, ISDEF=128, FREELY=256, GENERATED=512
} SPROPERTY;




extern SIGNATURE *symbol_SIGNATURE;

extern SYMBOL symbol_STANDARDVARCOUNTER;
extern SYMBOL symbol_INDEXVARCOUNTER;

extern int symbol_ACTINDEX;
extern int symbol_ACTSKOLEMFINDEX;
extern int symbol_ACTSKOLEMCINDEX;
extern int symbol_ACTSKOLEMPINDEX;
extern int symbol_ACTSKOLEMAINDEX;


extern SYMBOL symbol_CONTEXT[4000];






NAT symbol_MaxStringLength(void);

void symbol_ReinitGenericNameCounters(void);

int symbol_GetIncreasedOrderingCounter(void);

void symbol_Delete(SYMBOL);
BOOL symbol_IsSymbol(SYMBOL);
void symbol_Dump(PRECEDENCE);

LIST symbol_SortByPrecedence(LIST, PRECEDENCE);
void symbol_RearrangePrecedence(PRECEDENCE, LIST);

void symbol_LowerSignature(void);

LIST symbol_GetAllSymbols(void);
LIST symbol_GetAllPredicates(void);
LIST symbol_GetAllFunctions(void);

void symbol_SetCount(SYMBOL, unsigned long);
unsigned long symbol_GetCount(SYMBOL);




static __inline__ BOOL symbol_Equal(SYMBOL A, SYMBOL B)
{
  return A==B;
}

static __inline__ BOOL symbol_IsSignature(SYMBOL S)
{
  return S < 0;
}

static __inline__ void symbol_CheckNoVariable(SYMBOL S)
{







}

static __inline__ int symbol_Type(SYMBOL ActSymbol)
{
  symbol_CheckNoVariable(ActSymbol);
  return (-ActSymbol) & symbol_TYPEMASK;
}

static __inline__ BOOL symbol_IsJunctor(SYMBOL S)
{
  return (symbol_IsSignature(S) && symbol_Type(S) == 3);
}

static __inline__ BOOL symbol_IsFunction(SYMBOL S)
{
  return (symbol_IsSignature(S) &&
   (symbol_Type(S) == 1 ||
    symbol_Type(S) == 0));
}

static __inline__ BOOL symbol_IsConstant(SYMBOL S)
{
  return (symbol_IsSignature(S) && symbol_Type(S) == 0);
}

static __inline__ BOOL symbol_IsPredicate(SYMBOL S)
{
  return (symbol_IsSignature(S) && symbol_Type(S) == 2);
}

static __inline__ BOOL symbol_IsVariable(SYMBOL S)
{
  return S > 0;
}

static __inline__ BOOL symbol_IsStandardVariable(SYMBOL S)
{
  return symbol_IsVariable(S) && (S <= 2000);
}

static __inline__ BOOL symbol_IsIndexVariable(SYMBOL S)
{
  return (S > 2000) && (S <= (2000 + 1000));
}

static __inline__ BOOL symbol_IsComplex(SYMBOL S)
{
  return (!symbol_IsVariable(S) && !symbol_IsConstant(S));
}

static __inline__ BOOL symbol_IsSuccessor(SYMBOL S, SYMBOL P)
{
  return S > P;
}






static __inline__ int symbol_GetInitialStandardVarCounter(void)
{
  return 0;
}

static __inline__ int symbol_GetInitialIndexVarCounter(void)
{
  return 2000;
}

static __inline__ int symbol_FirstIndexVariable(void)
{
  return 2000 + 1;
}

static __inline__ int symbol_LastIndexVariable(void)
{
  return symbol_INDEXVARCOUNTER;
}





static __inline__ int symbol_MaxVars(void)
{
  return ((2000 + 1000) + 1);
}

static __inline__ int symbol_MaxConsts(void)
{
  return 4000;
}

static __inline__ int symbol_MaxBaseSorts(void)
{
  return 4000;
}

static __inline__ int symbol_TypeBits(void)
{
  return symbol_TYPEBITS;
}

static __inline__ int symbol_Null(void)
{
  return 0;
}

static __inline__ int symbol_ActIndex(void)
{
  return symbol_ACTINDEX;
}

static __inline__ void symbol_ResetSkolemIndex(void)
{
  symbol_ACTSKOLEMFINDEX = 0;
  symbol_ACTSKOLEMCINDEX = 0;
  symbol_ACTSKOLEMPINDEX = 0;
  symbol_ACTSKOLEMAINDEX = 0;
}
# 326 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/symbol.h"
static __inline__ void symbol_FreeSignature(SIGNATURE Sig)





{
  memory_Free(Sig->name, 64);
  list_Delete(Sig->generatedBy);
  memory_Free(Sig, sizeof(SIGNATURE_NODE));
}

static __inline__ SIGNATURE symbol_GetSignature(void)
{
  return (SIGNATURE) memory_Malloc(sizeof(SIGNATURE_NODE));
}






static __inline__ SYMBOL symbol_CreateStandardVariable(void)







{
# 365 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/symbol.h"
  return (++symbol_STANDARDVARCOUNTER);
}


static __inline__ SYMBOL symbol_CreateIndexVariable(void)







{
# 386 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/symbol.h"
  return (++symbol_INDEXVARCOUNTER);
}


static __inline__ SYMBOL symbol_NextIndexVariable(SYMBOL Variable)
{
# 402 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/symbol.h"
  return (Variable + 1);
}


static __inline__ void symbol_SetStandardVarCounter(SYMBOL Variable)
{
# 423 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/symbol.h"
  symbol_STANDARDVARCOUNTER = Variable;
}

static __inline__ SYMBOL symbol_FirstVariable(void)
{
  return 1;
}

static __inline__ BOOL symbol_GreaterVariable(SYMBOL Var1, SYMBOL Var2)
{
  return Var1 > Var2;
}

static __inline__ void symbol_ResetStandardVarCounter(void)
{
  symbol_STANDARDVARCOUNTER = symbol_GetInitialStandardVarCounter();
}

void symbol_Init(BOOL);
BOOL symbol_SignatureExists(void);
void symbol_FreeAllSymbols(void);
SYMBOL symbol_CreateFunction(const char*, int, int, PRECEDENCE);
SYMBOL symbol_CreateSkolemFunction(int, PRECEDENCE);
SYMBOL symbol_CreateSkolemPredicate(int, PRECEDENCE);
SYMBOL symbol_CreatePredicate(const char*, int, int, PRECEDENCE);
SYMBOL symbol_CreateJunctor(const char*, int, int, PRECEDENCE);





SYMBOL symbol_Lookup(const char*);

static __inline__ int symbol_VarIndex(SYMBOL ActSymbol)
{
  return ActSymbol;
}

static __inline__ int symbol_NormVar(SYMBOL ActSymbol)
{





  return (ActSymbol <= 2000) ? ActSymbol : (ActSymbol - 2000);
}





static __inline__ int symbol_Index(SYMBOL ActSymbol)
{
  symbol_CheckNoVariable(ActSymbol);
  return (-ActSymbol) >> symbol_TYPESTATBITS;
}

static __inline__ void symbol_CheckIndexInRange(int Index)
{







}

static __inline__ SYMBOL symbol_SignatureSymbol(int ActIndex, int Type, int Status)
{
  return -((ActIndex << symbol_TYPESTATBITS)
    | (Status << symbol_TYPEBITS)
    | Type);
}

static __inline__ SIGNATURE symbol_Signature(int Index)


{
  symbol_CheckIndexInRange(Index);
  return symbol_SIGNATURE[Index];
}

static __inline__ void symbol_SetSignature(int ActIndex, SIGNATURE Sig)
{
  symbol_CheckIndexInRange(ActIndex);
  symbol_SIGNATURE[ActIndex] = Sig;
}

static __inline__ SYMBOL symbol_GetSigSymbol(int Index)
{
  return symbol_Signature(Index)->info;
}

static __inline__ int symbol_Stat(SYMBOL ActSymbol)
{
  symbol_CheckNoVariable(ActSymbol);
  return ((-ActSymbol) & symbol_STATMASK) >> symbol_TYPEBITS;
}

static __inline__ SYMBOL symbol_ChangeType(SYMBOL S, int Type)







{
  SIGNATURE Sig;
  symbol_CheckNoVariable(S);
  Sig = symbol_Signature(symbol_Index(S));
  S = symbol_SignatureSymbol(symbol_Index(S), Type, symbol_Stat(S));
  Sig->info = S;
  return S;
}

static __inline__ int symbol_Arity(SYMBOL ActSymbol)
{
  return symbol_Signature(symbol_Index(ActSymbol))->arity;
}

static __inline__ NAT symbol_PositiveArity(SYMBOL ActSymbol)
{
  int arity = symbol_Arity(ActSymbol);
  if (arity < 0)
    return (2147483647 *2U +1U);
  else
    return arity;
}

static __inline__ void symbol_SetArity(SYMBOL ActSymbol, int Arity)
{
  symbol_Signature(symbol_Index(ActSymbol))->arity = Arity;
}

static __inline__ int symbol_ArbitraryArity(void)
{
  return -1;
}

static __inline__ char* symbol_Name(SYMBOL ActSymbol)
{
  return symbol_Signature(symbol_Index(ActSymbol))->name;
}

static __inline__ NAT symbol_NameLength(SYMBOL ActSymbol)
{
  return symbol_Signature(symbol_Index(ActSymbol))->length;
}

static __inline__ int symbol_Info(SYMBOL ActSymbol)
{
  return symbol_Signature(symbol_Index(ActSymbol))->info;
}

static __inline__ int symbol_Weight(SYMBOL ActSymbol)
{
  return symbol_Signature(symbol_Index(ActSymbol))->weight;
}

static __inline__ int symbol_Ordering(PRECEDENCE P, SYMBOL ActSymbol)
{
  int Index;

  Index = symbol_Index(ActSymbol);
# 599 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/symbol.h"
  return P[Index];
}

static __inline__ void symbol_SetWeight(SYMBOL ActSymbol, int Weight)
{
  symbol_Signature(symbol_Index(ActSymbol))->weight = Weight;
}

static __inline__ void symbol_SetName(SYMBOL ActSymbol, char* Name)
{
  symbol_Signature(symbol_Index(ActSymbol))->name = Name;
}

static __inline__ LIST symbol_GeneratedBy(SYMBOL S)
{
  return symbol_Signature(symbol_Index(S))->generatedBy;
}

static __inline__ BOOL symbol_IsGeneratedBy(SYMBOL S1, SYMBOL S2)
{
  return list_PointerMember(symbol_GeneratedBy(S1), (POINTER)S2);
}

static __inline__ void symbol_SetGeneratedBy(SYMBOL S, LIST SymbolList)
{
  symbol_Signature(symbol_Index(S))->generatedBy = SymbolList;
}

static __inline__ void symbol_SetOrdering(PRECEDENCE P, SYMBOL ActSymbol,
       int Ordering)
{
  int Index;

  Index = symbol_Index(ActSymbol);
  symbol_CheckIndexInRange(Index);
  P[Index] = Ordering;
}

static __inline__ void symbol_SetIncreasedOrdering(PRECEDENCE P, SYMBOL S)
{
  symbol_SetOrdering(P, S, symbol_GetIncreasedOrderingCounter());
}


static __inline__ BOOL symbol_PrecedenceGreater(PRECEDENCE P, SYMBOL S1, SYMBOL S2)
{
  return symbol_Ordering(P, S1) < symbol_Ordering(P, S2);
}

static __inline__ BOOL symbol_HasProperty(SYMBOL ActSymbol, SPROPERTY Property)
{
  return (symbol_Signature(symbol_Index(ActSymbol))->props & Property);
}

static __inline__ void symbol_AddProperty(SYMBOL ActSymbol, SPROPERTY Property)
{
  SIGNATURE S = symbol_Signature(symbol_Index(ActSymbol));
  S->props = S->props | Property;
}

static __inline__ void symbol_RemoveProperty(SYMBOL ActSymbol, SPROPERTY Property)
{
  SIGNATURE S = symbol_Signature(symbol_Index(ActSymbol));
  if (S->props & Property)
    S->props = S->props - Property;
}

static __inline__ BOOL symbol_IsBaseSort(SYMBOL Symbol)
{
  return (symbol_Arity(Symbol) == 1);
}

static __inline__ void symbol_ClearPrecedence(PRECEDENCE P)
{
  int i;
  const int clear = -42;

  for (i = 0; i < 4000; i++)
    P[i] = clear;
}

static __inline__ PRECEDENCE symbol_CreatePrecedence(void)
{
  PRECEDENCE P;

  P = memory_Malloc(sizeof(int[4000]));
  symbol_ClearPrecedence(P);
  return P;
}

static __inline__ void symbol_DeletePrecedence(PRECEDENCE P)
{
  memory_Free(P, sizeof(int[4000]));
}

static __inline__ void symbol_TransferPrecedence(PRECEDENCE Source,
       PRECEDENCE Target)

{
  int i;

  for (i = 0; i < 4000; i++)
    Target[i] = Source[i];
}

static __inline__ LIST symbol_DeleteSymbolFromList(LIST Symbols, SYMBOL S)

{
  return list_DeleteElement(Symbols, (POINTER) S,
       (BOOL (*)(POINTER, POINTER)) symbol_Equal);
}

static __inline__ void symbol_DeleteSymbolList(LIST Symbols)

{
  list_DeleteWithElement(Symbols, (void (*)(POINTER))symbol_Delete);
}





static __inline__ BOOL symbol_ContextIsClean(void)
{
  int i;
  for (i = 0; i < 4000; i++)
    if (symbol_CONTEXT[i] != (SYMBOL)0)
      return FALSE;
  return TRUE;
}

static __inline__ void symbol_ContextClean(void)
{
  int i;
  for (i = 0; i < 4000; i++)
    symbol_CONTEXT[i] = (SYMBOL)0;
}

static __inline__ BOOL symbol_ContextIsMapped(SYMBOL Symbol)
{
  int i;
  for (i = 0; i < 4000; i++)
    if (symbol_Equal(symbol_CONTEXT[i],Symbol))
      return TRUE;
  return FALSE;
}

static __inline__ SYMBOL symbol_ContextGetValue(SYMBOL Symbol)
{
  int Index;

  Index = symbol_Index(Symbol);
  symbol_CheckIndexInRange(Index);
  return symbol_CONTEXT[Index];
}

static __inline__ void symbol_ContextSetValue(SYMBOL Symbol, SYMBOL Value)
{
  int Index;

  Index = symbol_Index(Symbol);
  symbol_CheckIndexInRange(Index);
  symbol_CONTEXT[Index] = Value;
}

static __inline__ void symbol_ContextClearValue(SYMBOL Symbol)
{
  symbol_ContextSetValue(Symbol, (SYMBOL)0);
}

static __inline__ BOOL symbol_ContextIsBound(SYMBOL Symbol)
{
  return (symbol_ContextGetValue(Symbol) != (SYMBOL)0);
}





void symbol_Print(SYMBOL);
void symbol_PrintPrecedence(PRECEDENCE);
void symbol_FPrintPrecedence(FILE*, PRECEDENCE);
void symbol_FPrint(FILE*, SYMBOL);
void symbol_FPrintOtter(FILE*, SYMBOL);
void symbol_PrintLn(SYMBOL);
void symbol_PrintAll(void);
# 57 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/term.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/stack.h" 1
# 64 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/stack.h"
typedef POINTER STACK[10000];






extern STACK stack_STACK;
extern NAT stack_POINTER;






static __inline__ void stack_Init(void)
{
  stack_POINTER = 0;
}

static __inline__ void stack_Push(POINTER Entry)
{
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/stack.h"
  stack_STACK[stack_POINTER++]= Entry;
}

static __inline__ int stack_Pop(void)
{
  return --stack_POINTER;
}

static __inline__ POINTER stack_PopResult(void)
{
  return stack_STACK[--stack_POINTER];
}

static __inline__ void stack_NPop(NAT N)
{
  stack_POINTER -= N;
}

static __inline__ POINTER stack_Top(void)
{
  return stack_STACK[stack_POINTER-1];
}

static __inline__ POINTER stack_NthTop(NAT N)
{
  return stack_STACK[stack_POINTER-(1+N)];
}

static __inline__ void stack_RplacTop(POINTER Entry)
{
  stack_STACK[stack_POINTER-1] = Entry;
}

static __inline__ void stack_RplacNthTop(NAT N, POINTER Entry)
{
  stack_STACK[stack_POINTER-(1+N)] = Entry;
}

static __inline__ void stack_RplacNth(NAT N, POINTER Entry)
{
  stack_STACK[N] = Entry;
}

static __inline__ NAT stack_Bottom(void)
{
  return stack_POINTER;
}

static __inline__ void stack_SetBottom(NAT Ptr)
{
  stack_POINTER = Ptr;
}

static __inline__ BOOL stack_Empty(NAT Ptr)
{
  return stack_POINTER == Ptr;
}
# 58 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/term.h" 2
# 68 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/term.h"
typedef struct term {
  SYMBOL symbol;
  union {
    LIST termlist;
    struct term* term;
  } super;
  LIST args;
  NAT stamp;
  NAT size;
} *TERM, TERM_NODE;





extern NAT term_MARK;
extern POINTER term_BIND[((2000 + 1000) + 1)][2];







static __inline__ void term_StartBinding(void) { }
static __inline__ void term_StopBinding(void) { }


static __inline__ NAT term_NullMark(void)
{
  return 0;
}


static __inline__ NAT term_BindingMark(SYMBOL Var)
{
  return (NAT) term_BIND[symbol_VarIndex(Var)][0];
}


static __inline__ void term_SetBindingMark(SYMBOL Var, NAT Mark)
{
  term_BIND[symbol_VarIndex(Var)][0] = (POINTER) Mark;
}


static __inline__ POINTER term_BindingValue(SYMBOL Var)
{
  return term_BIND[symbol_VarIndex(Var)][1];
}


static __inline__ void term_SetBindingValue(SYMBOL Var, POINTER Value)
{
  term_BIND[symbol_VarIndex(Var)][1] = Value;
}

static __inline__ void term_CreateBinding(SYMBOL Var, NAT Mark)
{
  term_SetBindingMark(Var, Mark);
}

static __inline__ void term_ClearBinding(SYMBOL Var)
{
  term_SetBindingMark(Var, term_NullMark());
}

static __inline__ void term_CreateValueBinding(SYMBOL Var, NAT Mark, POINTER Value)
{
  term_SetBindingMark(Var, Mark);
  term_SetBindingValue(Var, Value);
}


static __inline__ BOOL term_VarIsMarked(SYMBOL Var, NAT Mark)
{
  return term_BindingMark(Var) >= Mark;
}


static __inline__ NAT term_ActMark(void)
{
  NAT MarkVar;
  if (term_MARK == (2147483647 *2U +1U)) {
    int i;
    for (i = 0; i < symbol_MaxVars(); i++)
      term_BIND[i][0] = (POINTER) term_NullMark();
    term_MARK = 1;
  }
  MarkVar = term_MARK++;
  return MarkVar;
}


static __inline__ void term_NewMark(void)
{
  if (term_MARK == (2147483647 *2U +1U)) {
    int i;
    for (i = 0; i < symbol_MaxVars(); i++)
      term_BIND[i][0] = (POINTER) term_NullMark();
    term_MARK = 1;
  }
  term_MARK++;
}


static __inline__ NAT term_OldMark(void)
{
  return term_MARK - 1;
}






static __inline__ TERM term_Null(void)
{
 return (TERM)((void*)0);
}

static __inline__ SYMBOL term_TopSymbol(TERM T)
{
  return T->symbol;
}


static __inline__ void term_RplacTop(TERM T, SYMBOL S)
{
  T->symbol = S;
}


static __inline__ LIST term_SupertermList(TERM T)
{
  return T->super.termlist;
}


static __inline__ void term_RplacSupertermList(TERM T, LIST L)
{
  T->super.termlist = L;
}


static __inline__ LIST term_AtomsLiterals(TERM T)
{
  return T->super.termlist;
}


static __inline__ TERM term_Superterm(TERM T)
{
  return T->super.term;
}


static __inline__ void term_RplacSuperterm(TERM T1, TERM T2)
{
  T1->super.term = T2;
}


static __inline__ BOOL term_IsVariable(TERM T)
{
  return symbol_IsVariable(term_TopSymbol(T));
}


static __inline__ BOOL term_IsStandardVariable(TERM T)
{
  return symbol_IsStandardVariable(term_TopSymbol(T));
}


static __inline__ BOOL term_IsIndexVariable(TERM T)
{
  return symbol_IsIndexVariable(term_TopSymbol(T));
}


static __inline__ LIST term_ArgumentList(TERM T)
{
  return T->args;
}


static __inline__ void term_RplacArgumentList(TERM T, LIST A)
{
  T->args = A;
}


static __inline__ BOOL term_IsComplex(TERM T)
{
  return term_ArgumentList(T) != ((void*)0);
}


static __inline__ BOOL term_IsConstant(TERM T)
{
  return !term_IsComplex(T) && !term_IsVariable(T);
}


static __inline__ BOOL term_IsAtom(TERM T)
{
  return symbol_IsPredicate(term_TopSymbol(T));
}

static __inline__ BOOL term_IsDeclaration(TERM Term)




{
  return (term_IsAtom(Term) && symbol_IsBaseSort(term_TopSymbol(Term)));
}


static __inline__ TERM term_FirstArgument(TERM T)
{
  return (TERM) list_First(T->args);
}


static __inline__ void term_RplacFirstArgument(TERM T1, TERM T2)
{
  list_Rplaca(T1->args, T2);
}


static __inline__ TERM term_SecondArgument(TERM T)
{
  return (TERM) list_Second(T->args);
}


static __inline__ void term_RplacSecondArgument(TERM T1, TERM T2)
{
  list_RplacSecond(T1->args, T2);
}


static __inline__ void term_Free(TERM T)
{
  memory_Free((char*) T, sizeof(TERM_NODE));
}


static __inline__ BOOL term_EqualTopSymbols(TERM T, TERM S)
{
  return symbol_Equal(term_TopSymbol(T), term_TopSymbol(S));
}


static __inline__ void term_EqualitySwap(TERM T)
{
  TERM Aux;
  Aux = term_FirstArgument(T);
  list_Rplaca(term_ArgumentList(T), (POINTER) term_SecondArgument(T));
  list_Rplaca(list_Cdr(term_ArgumentList(T)), (POINTER) Aux);
}
# 340 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/term.h"
extern NAT term_STAMP;
extern BOOL term_STAMPBLOCKED;

static __inline__ NAT term_Stamp(void)
{
  return term_STAMP;
}

static __inline__ BOOL term_StampBlocked(void)
{
  return term_STAMPBLOCKED;
}
# 371 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/term.h"
static __inline__ void term_StartStamp(void)
{
  term_STAMP++;
}

static __inline__ void term_StopStamp(void)
{ }




static __inline__ NAT term_TermStamp(TERM T)
{
  return T->stamp;
}

static __inline__ void term_SetTermStamp(TERM T)
{
  T->stamp = term_STAMP;
}

static __inline__ NAT term_Size(TERM T)
{
  return T->size;
}

static __inline__ void term_SetSize(TERM T, NAT s)
{
  T->size = s;
}

static __inline__ BOOL term_AlreadyVisited(TERM T)
{
  return T->stamp == term_STAMP;
}

static __inline__ BOOL term_HasTermStamp(TERM T)
{
  return T->stamp == term_STAMP;
}

static __inline__ void term_ResetTermStamp(TERM T)
{
  T->stamp = 0;
}

static __inline__ BOOL term_StampAlreadyReset(TERM T)
{
  return T->stamp == 0;
}






void term_Init(void);

TERM term_Create(SYMBOL, LIST);
TERM term_CreateAddFather(SYMBOL, LIST);
TERM term_CreateStandardVariable(void);
void term_Delete(TERM);
void term_DeleteIterative(TERM);





BOOL term_Equal(TERM, TERM);
BOOL term_EqualIterative(TERM, TERM);
BOOL term_VariableEqual(TERM, TERM);
BOOL term_IsGround(TERM);
BOOL term_IsTerm(TERM);
BOOL term_IsTermList(LIST);
BOOL term_AllArgsAreVar(TERM);
int term_CompareBySymbolOccurences(TERM, TERM);
int term_CompareAbstract(TERM, TERM);
BOOL term_CompareAbstractLEQ(TERM, TERM);






TERM term_Copy(TERM);
TERM term_CopyIterative(TERM);
TERM term_CopyWithEmptyArgListNode(TERM, LIST, LIST*);
void term_PrintWithEmptyArgListNode(TERM);
BOOL term_ReplaceSubtermBy(TERM, TERM, TERM);
void term_ReplaceVariable(TERM, SYMBOL, TERM);
void term_ExchangeVariable(TERM, SYMBOL, SYMBOL);
BOOL term_SubstituteVariable(SYMBOL, TERM, TERM*);
NAT term_ComputeSize(TERM);
void term_InstallSize(TERM);
NAT term_Depth(TERM);
BOOL term_ContainsSymbol(TERM, SYMBOL);
BOOL term_Sharing(TERM);
void term_AddFatherLinks(TERM);
BOOL term_FatherLinksEstablished(TERM);
TERM term_TopLevelTerm(TERM);
BOOL term_HasPointerSubterm(TERM, TERM);
BOOL term_HasSubterm(TERM, TERM);
BOOL term_HasProperSuperterm(TERM, TERM);
TERM term_FindSubterm(TERM, SYMBOL);
LIST term_FindAllAtoms(TERM, SYMBOL);
BOOL term_CheckTerm(TERM);
NAT term_RootDistance(TERM);
BOOL term_RootDistanceSmaller(TERM,TERM);

static __inline__ LIST term_CopyTermList(LIST List)




{
  return list_CopyWithElement(List, (POINTER (*)(POINTER))term_Copy);
}

static __inline__ void term_CopyTermsInList(LIST List)




{
  list_NMapCar(List, (POINTER (*)(POINTER)) term_Copy);
}

static __inline__ void term_DeleteTermList(LIST List)





{
  list_DeleteWithElement(List, (void (*)(POINTER))term_Delete);
}

static __inline__ BOOL term_ListContainsTerm(LIST List, TERM Term)





{
  return list_Member(List, Term, (BOOL (*)(POINTER,POINTER))term_Equal);
}

static __inline__ LIST term_DeleteDuplicatesFromList(LIST List)






{
  return list_DeleteDuplicates(List, (BOOL (*)(POINTER, POINTER))term_Equal);
}


static __inline__ LIST term_DestroyDuplicatesInList(LIST Terms)






{
  return list_DeleteDuplicatesFree(Terms, (BOOL (*)(POINTER,POINTER))term_Equal,
       (void (*)(POINTER))term_Delete);
}







void term_Print(TERM);
void term_PrettyPrint(TERM);
void term_FPrint(FILE*, TERM);
void term_TermListPrint(LIST);
void term_TermListFPrint(FILE*, LIST);


void term_PrintPrefix(TERM);
void term_FPrintPrefix(FILE*, TERM);
void term_TermListPrintPrefix(LIST);
void term_TermListFPrintPrefix(FILE*, LIST);

void term_FPrintOtterPrefix(FILE*, TERM);
void term_TermListFPrintOtterPrefix(FILE*, LIST);

void term_FPrintPosition(FILE*,TERM,TERM);

static __inline__ void term_PrintPosition(TERM TopTerm, TERM Subterm)
{
  term_FPrintPosition(stdout, TopTerm, Subterm);
}





void term_ToCoVariables(TERM);
NAT term_Bytes(TERM);

void term_MarkVariables(TERM, NAT);
void term_CountSymbols(TERM);
LIST term_ListOfVariables(TERM);
LIST term_VariableSymbols(TERM);
LIST term_ListOfAtoms(TERM,SYMBOL);
LIST term_ListOfConstants(TERM);
LIST term_ListOfFunctions(TERM);
NAT term_NumberOfVarOccs(TERM);
NAT term_NumberOfSymbolOccurrences(TERM, SYMBOL);
BOOL term_ContainsFunctions(TERM);
BOOL term_ContainsVariable(TERM,SYMBOL);
SYMBOL term_MaxVar(TERM);

void term_StartMinRenaming(void);
void term_StartMaxRenaming(SYMBOL);
TERM term_Rename(TERM);
SYMBOL term_GetRenamedVarSymbol(SYMBOL);

LIST term_RenamePseudoLinear(TERM, SYMBOL);
# 606 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/term.h"
void term_SetTermSubtermStamp(TERM T);

NAT term_GetStampID(void);
BOOL term_StampOverflow(NAT);
# 56 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/sharing.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/st.h" 1
# 55 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/st.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/foldfg.h" 1
# 56 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/foldfg.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/unify.h" 1
# 58 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/unify.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h" 1
# 72 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h"
extern int cont_NOOFCONTEXTS;
extern LIST cont_LISTOFCONTEXTS;
extern int cont_BINDINGS;




typedef struct binding {
  SYMBOL symbol;
  SYMBOL renaming;
  TERM term;
  struct binding *context;
  struct binding *link;
} *CONTEXT, CONTEXT_NODE;

extern CONTEXT cont_LASTBINDING;
extern CONTEXT cont_CURRENTBINDING;

extern SYMBOL cont_INDEXVARSCANNER;



extern CONTEXT cont_LEFTCONTEXT;
extern CONTEXT cont_RIGHTCONTEXT;
extern CONTEXT cont_INSTANCECONTEXT;


static __inline__ CONTEXT cont_LeftContext(void)
{
  return cont_LEFTCONTEXT;
}

static __inline__ CONTEXT cont_RightContext(void)
{
  return cont_RIGHTCONTEXT;
}

static __inline__ CONTEXT cont_InstanceContext(void)
{
  return cont_INSTANCECONTEXT;
}







typedef int cont_STACK_TYPE[1000];

extern cont_STACK_TYPE cont_STACK;
extern int cont_STACKPOINTER;



static __inline__ void cont_StackInit(void)
{
  cont_STACKPOINTER = 1;
}

static __inline__ void cont_StackPush(int Entry)
{
# 142 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h"
  cont_STACK[cont_STACKPOINTER++] = Entry;
}

static __inline__ void cont_StackPop(void)
{
  --cont_STACKPOINTER;
}

static __inline__ int cont_StackPopResult(void)
{
  return cont_STACK[--cont_STACKPOINTER];
}

static __inline__ void cont_StackNPop(int N)
{
  cont_STACKPOINTER -= N;
}

static __inline__ int cont_StackTop(void)
{
  return cont_STACK[cont_STACKPOINTER - 1];
}

static __inline__ int cont_StackNthTop(int N)
{
  return cont_STACK[cont_STACKPOINTER - (1 + N)];
}

static __inline__ void cont_StackRplacTop(int Entry)
{
  cont_STACK[cont_STACKPOINTER - 1] = Entry;
}

static __inline__ void cont_StackRplacNthTop(int N, int Entry)
{
  cont_STACK[cont_STACKPOINTER - (1 + N)] = Entry;
}

static __inline__ void cont_StackRplacNth(int N, int Entry)
{
  cont_STACK[N] = Entry;
}

static __inline__ int cont_StackBottom(void)
{
  return cont_STACKPOINTER;
}

static __inline__ void cont_StackSetBottom(int Pointer)
{
  cont_STACKPOINTER = Pointer;
}

static __inline__ BOOL cont_StackEmpty(int Pointer)
{
  return cont_STACKPOINTER == Pointer;
}


static __inline__ void cont_StartBinding(void)
{
  cont_StackPush(cont_BINDINGS);

  cont_BINDINGS = 0;
}

static __inline__ int cont_BindingsSinceLastStart(void)
{
  return cont_BINDINGS;
}

static __inline__ void cont_StopAndStartBinding(void)
{
  cont_StackRplacTop(cont_StackTop() + cont_BINDINGS);

  cont_BINDINGS = 0;
}





static __inline__ CONTEXT cont_Binding(CONTEXT C, SYMBOL Var)
{
  return &(C)[Var];
}

static __inline__ CONTEXT cont_BindingLink(CONTEXT B)
{
  return B->link;
}

static __inline__ void cont_SetBindingLink(CONTEXT B, CONTEXT L)
{
  B->link = L;
}

static __inline__ TERM cont_BindingTerm(CONTEXT B)
{
  return B->term;
}

static __inline__ void cont_SetBindingTerm(CONTEXT B, TERM T)
{
  B->term = T;
}

static __inline__ SYMBOL cont_BindingSymbol(CONTEXT B)
{
  return B->symbol;
}

static __inline__ void cont_SetBindingSymbol(CONTEXT B, SYMBOL S)
{
  B->symbol = S;
}

static __inline__ SYMBOL cont_BindingRenaming(CONTEXT B)
{
  return B->renaming;
}

static __inline__ void cont_SetBindingRenaming(CONTEXT B, SYMBOL S)
{
  B->renaming = S;
}

static __inline__ CONTEXT cont_BindingContext(CONTEXT B)
{
  return B->context;
}

static __inline__ void cont_SetBindingContext(CONTEXT B, CONTEXT C)
{
  B->context = C;
}

static __inline__ CONTEXT cont_ContextBindingLink(CONTEXT C,SYMBOL Var)
{
  return C[Var].link;
}

static __inline__ TERM cont_ContextBindingTerm(CONTEXT C,SYMBOL Var)
{
  return C[Var].term;
}

static __inline__ void cont_SetContextBindingTerm(CONTEXT C, SYMBOL Var, TERM t)
{
  C[Var].term = t;
}

static __inline__ SYMBOL cont_ContextBindingSymbol(CONTEXT C,SYMBOL Var)
{
  return C[Var].symbol;
}

static __inline__ SYMBOL cont_ContextBindingRenaming(CONTEXT C,SYMBOL Var)
{
  return C[Var].renaming;
}

static __inline__ void cont_SetContextBindingRenaming(CONTEXT C, SYMBOL Var,
             SYMBOL R)
{
  C[Var].renaming = R;
}

static __inline__ CONTEXT cont_ContextBindingContext(CONTEXT C,SYMBOL Var)
{
  return C[Var].context;
}





static __inline__ BOOL cont_VarIsBound(CONTEXT C, SYMBOL Var)
{
  return cont_ContextBindingTerm(C,Var) != (TERM) ((void*)0);
}

static __inline__ BOOL cont_VarIsUsed(CONTEXT C, SYMBOL Var)
{
  return cont_ContextBindingContext(C,Var) != (CONTEXT) ((void*)0);
}

static __inline__ BOOL cont_VarIsLinked(CONTEXT C, SYMBOL Var)
{
  return cont_ContextBindingLink(C,Var) != (CONTEXT) ((void*)0);
}

static __inline__ BOOL cont_VarIsRenamed(CONTEXT C, SYMBOL Var)
{
  return cont_ContextBindingRenaming(C, Var) != symbol_Null();
}

static __inline__ BOOL cont_VarIsClosed(CONTEXT C,SYMBOL Var)
{
  return !cont_VarIsBound(C,Var) && cont_VarIsUsed(C,Var);
}

static __inline__ BOOL cont_BindingIsBound(CONTEXT B)
{
  return cont_BindingTerm(B) != (TERM) ((void*)0);
}

static __inline__ BOOL cont_BindingIsUsed(CONTEXT B)
{
  return cont_BindingContext(B) != (CONTEXT) ((void*)0);
}





static __inline__ CONTEXT cont_LastBinding(void)
{
  return cont_LASTBINDING;
}

static __inline__ void cont_SetLastBinding(CONTEXT B)
{
  cont_LASTBINDING = B;
}

static __inline__ TERM cont_LastBindingTerm(void)
{
  return cont_BindingTerm(cont_LastBinding());
}

static __inline__ SYMBOL cont_LastBindingSymbol(void)
{
  return cont_BindingSymbol(cont_LastBinding());
}

static __inline__ CONTEXT cont_LastBindingContext(void)
{
  return cont_BindingContext(cont_LastBinding());
}

static __inline__ BOOL cont_LastIsBound(void)
{
  return cont_BindingIsBound(cont_LastBinding());
}

static __inline__ BOOL cont_LastIsUsed(void)
{
  return cont_LastBindingContext() != (CONTEXT) ((void*)0);
}

static __inline__ BOOL cont_LastIsClosed(void)
{
  return !cont_LastIsBound() && cont_LastIsUsed();
}

static __inline__ BOOL cont_IsInContext(CONTEXT C, SYMBOL Var, CONTEXT B)
{
  return cont_Binding(C, Var) == B;
}

static __inline__ CONTEXT cont_ContextOfBinding(CONTEXT B)
{
  CONTEXT Result;
  LIST Scan;

  for (Result = ((void*)0), Scan = cont_LISTOFCONTEXTS;
       list_Exist(Scan);
       Scan = list_Cdr(Scan)) {
    if (cont_IsInContext(list_Car(Scan), cont_BindingSymbol(B), B)) {
      Result = list_Car(Scan);
      break;
    }
  }
# 425 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h"
  return Result;
}





static __inline__ void cont_InitBinding(CONTEXT C, SYMBOL Var)
{
  cont_CURRENTBINDING = cont_Binding(C, Var);
  cont_SetBindingLink(cont_CURRENTBINDING, (CONTEXT)((void*)0));
  cont_SetBindingTerm(cont_CURRENTBINDING, (TERM)((void*)0));
  cont_SetBindingSymbol(cont_CURRENTBINDING, Var);
  cont_SetBindingRenaming(cont_CURRENTBINDING, symbol_Null());
  cont_SetBindingContext(cont_CURRENTBINDING, (CONTEXT)((void*)0));
}

static __inline__ void cont_InitContext(CONTEXT C)
{
  int i;

  for (i = 0; i < ((2000 + 1000) + 1); i++)
    cont_InitBinding(C, i);
}





static __inline__ CONTEXT cont_Create(void)
{
  CONTEXT Result;

  Result = (CONTEXT)memory_Malloc(((2000 + 1000) + 1)*sizeof(CONTEXT_NODE));

  cont_InitContext(Result);

  cont_LISTOFCONTEXTS = list_Cons(Result, cont_LISTOFCONTEXTS);
  cont_NOOFCONTEXTS++;

  return Result;
}

static __inline__ void cont_Delete(CONTEXT C)
{
# 480 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h"
  cont_LISTOFCONTEXTS = list_PointerDeleteOneElement(cont_LISTOFCONTEXTS, C);

  cont_NOOFCONTEXTS--;

  memory_Free(C, ((2000 + 1000) + 1)*sizeof(CONTEXT_NODE));
}

static __inline__ void cont_ResetIndexVarScanner(void)
{
  cont_INDEXVARSCANNER = symbol_GetInitialIndexVarCounter();
}





static __inline__ void cont_BindingOutput(CONTEXT C, SYMBOL Var)
{
  symbol_Print(cont_ContextBindingSymbol(C, Var));
  putchar(':');
  symbol_Print(Var);

  fputs(" -> ", stdout);

  if (cont_VarIsBound(C, Var)) {
    term_PrintPrefix(cont_ContextBindingTerm(C, Var));
  } else
    fputs("unbound", stdout);

  fputs(" in ", stdout);

  if (cont_VarIsUsed(C, Var)) {
    printf("%ld", (unsigned long)cont_ContextBindingContext(C, Var));
  } else
    fputs("NULL (unused)", stdout);

  fputs(". ", stdout);

  if (cont_VarIsClosed(C, Var)) {
    fputs("(closed)", stdout);
  }

  if (!cont_VarIsBound(C, Var) &&
      !cont_VarIsUsed(C, Var)) {
    fputs(",(free)", stdout);
  }

  if (cont_VarIsRenamed(C, Var)) {
    fputs(",(renamed): ", stdout);
    symbol_Print(Var);
    fputs(" -> ", stdout);
    symbol_Print(cont_ContextBindingRenaming(C, Var));
  }

  fflush(stdout);
}

static __inline__ void cont_PrintCurrentTrail(void)
{
  fputs("\nPrint bindings:", stdout);
  cont_CURRENTBINDING = cont_LastBinding();
  while (cont_CURRENTBINDING) {
    cont_BindingOutput(cont_ContextOfBinding(cont_CURRENTBINDING),
         cont_BindingSymbol(cont_CURRENTBINDING));
    cont_CURRENTBINDING = cont_BindingLink(cont_CURRENTBINDING);
    if (cont_CURRENTBINDING)
      putchar('\n');
  }
  fflush(stdout);
}





static __inline__ void cont_CloseBindingHelp(CONTEXT C, SYMBOL Var)
{
  cont_SetContextBindingTerm(C, Var, ((void*)0));
}

static __inline__ void cont_CloseBindingBindingHelp(CONTEXT B)
{
  cont_SetBindingTerm(B, ((void*)0));
}
# 573 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h"
static __inline__ void cont_CloseBinding(CONTEXT C, SYMBOL Var)
{
  cont_CloseBindingHelp(C, Var);
}


static __inline__ void cont_CloseBindingBinding(CONTEXT B) {
  cont_CloseBindingBindingHelp(B);
}





static __inline__ void cont_CreateBindingHelp(CONTEXT C, SYMBOL Var,
           CONTEXT CTerm, TERM Term)
{
# 598 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h"
  cont_CURRENTBINDING = cont_Binding(C,Var);
  cont_SetBindingTerm(cont_CURRENTBINDING, Term);
  cont_SetBindingContext(cont_CURRENTBINDING, CTerm);
  cont_SetBindingLink(cont_CURRENTBINDING, cont_LastBinding());
  cont_SetLastBinding(cont_CURRENTBINDING);
}
# 625 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h"
static __inline__ int cont_CreateBinding(CONTEXT C, SYMBOL Var, CONTEXT CTerm, TERM Term)
{
  cont_CreateBindingHelp(C,Var,CTerm,Term);
  return ++cont_BINDINGS;
}

static __inline__ int cont_CreateClosedBinding(CONTEXT C, SYMBOL Var)
{
  cont_CreateBindingHelp(C, Var, C, ((void*)0));
  return ++cont_BINDINGS;
}







static __inline__ void cont_BackTrackLastBindingHelp(void)
{
  cont_CURRENTBINDING = cont_LastBinding();
  cont_SetLastBinding(cont_BindingLink(cont_CURRENTBINDING));
  cont_SetBindingTerm(cont_CURRENTBINDING, ((void*)0));
  cont_SetBindingContext(cont_CURRENTBINDING, ((void*)0));
  cont_SetBindingRenaming(cont_CURRENTBINDING, symbol_Null());
  cont_SetBindingLink(cont_CURRENTBINDING, ((void*)0));

  cont_BINDINGS--;
}
# 732 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h"
static __inline__ void cont_BackTrackLastBinding(void)
{
  cont_BackTrackLastBindingHelp();
}

static __inline__ int cont_BackTrack(void)
{
  while (cont_BINDINGS > 0)
    cont_BackTrackLastBinding();

  if (!cont_StackEmpty(0))
    cont_BINDINGS = cont_StackPopResult();

  return 0;
}

static __inline__ int cont_StopAndBackTrack(void)
{
# 761 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h"
  cont_BINDINGS = cont_StackPopResult();

  while (cont_BINDINGS > 0)
    cont_BackTrackLastBinding();

  return 0;
}

static __inline__ int cont_BackTrackAndStart(void)
{
  while (cont_BINDINGS > 0)
    cont_BackTrackLastBinding();

  return 0;
}

static __inline__ void cont_Reset(void)
{
  while (cont_LastBinding())
    cont_BackTrackLastBinding();

  cont_BINDINGS = 0;
  cont_StackInit();
  cont_ResetIndexVarScanner();
}
# 796 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h"
typedef POINTER cont_CHECKSTACK_TYPE[1000];

extern cont_CHECKSTACK_TYPE cont_CHECKSTACK;
extern int cont_CHECKSTACKPOINTER;



static __inline__ void cont_CheckStackInit(void)
{
  cont_CHECKSTACKPOINTER = 0;
}

static __inline__ void cont_CheckStackPush(POINTER Entry)
{
# 818 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h"
  cont_CHECKSTACK[cont_CHECKSTACKPOINTER++] = Entry;
}

static __inline__ void cont_CheckStackPop(void)
{
  --cont_CHECKSTACKPOINTER;
}

static __inline__ POINTER cont_CheckStackPopResult(void)
{
  return cont_CHECKSTACK[--cont_CHECKSTACKPOINTER];
}

static __inline__ void cont_CheckStackNPop(int N)
{
  cont_CHECKSTACKPOINTER -= N;
}

static __inline__ POINTER cont_CheckStackTop(void)
{
  return cont_CHECKSTACK[cont_CHECKSTACKPOINTER - 1];
}

static __inline__ POINTER cont_CheckStackNthTop(int N)
{
  return cont_CHECKSTACK[cont_CHECKSTACKPOINTER - (1 + N)];
}

static __inline__ void cont_CheckStackRplacTop(POINTER Entry)
{
  cont_CHECKSTACK[cont_CHECKSTACKPOINTER - 1] = Entry;
}

static __inline__ void cont_CheckStackRplacNthTop(int N, POINTER Entry)
{
  cont_CHECKSTACK[cont_CHECKSTACKPOINTER - (1 + N)] = Entry;
}

static __inline__ void cont_CheckStackRplacNth(int N, POINTER Entry)
{
  cont_CHECKSTACK[N] = Entry;
}

static __inline__ int cont_CheckStackBottom(void)
{
  return cont_CHECKSTACKPOINTER;
}

static __inline__ void cont_CheckStackSetBottom(int Pointer)
{
  cont_CHECKSTACKPOINTER = Pointer;
}

static __inline__ BOOL cont_CheckStackEmpty(int Pointer)
{
  return cont_CHECKSTACKPOINTER == Pointer;
}

extern CONTEXT cont_STATELASTBINDING;
extern int cont_STATEBINDINGS;
extern int cont_STATESTACK;
extern int cont_STATETOPSTACK;

static __inline__ BOOL cont_CheckLastBinding(CONTEXT Check, int Bindings)
{
  CONTEXT Scan;
  BOOL Result;

  Scan = cont_LastBinding();

  while (Bindings > 0) {
    Scan = cont_BindingLink(Scan);
    Bindings--;
  }
  if (Check == Scan)
    Result = TRUE;
  else
    Result = FALSE;

  return Result;
}

static __inline__ void cont_CheckState(void)
{
  if (cont_CheckStackEmpty(0)) {
    { fflush(stdout); fprintf(stderr,"\n\tError in file %s at line %d\n","/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h",903); };
    misc_ErrorReport("\n In cont_CheckState: No states saved.\n");
    { fputs("\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n",stderr); misc_DumpCore(); };
  }

  cont_STATETOPSTACK = (int)cont_CheckStackPopResult();
  cont_STATESTACK = (int)cont_CheckStackPopResult();
  cont_STATEBINDINGS = (int)cont_CheckStackPopResult();
  cont_STATELASTBINDING = (CONTEXT)cont_CheckStackPopResult();

  if ((cont_STATELASTBINDING != cont_LastBinding()) ||
      (cont_STATEBINDINGS != cont_BINDINGS) ||
      (!cont_StackEmpty(cont_STATESTACK)) ||
      (cont_STATETOPSTACK != cont_StackTop())) {
    { fflush(stdout); fprintf(stderr,"\n\tError in file %s at line %d\n","/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h",917); };
    misc_ErrorReport("\n In cont_CheckState: State of contexts does not match saved state.");
    misc_ErrorReport("\nTrail: Saved state: %ld; current state: %ld.",
       (long)cont_STATELASTBINDING, (long)cont_LastBinding());
    misc_ErrorReport("\nNumber of bindings: Saved state: %d; current state: %d.",
       cont_STATEBINDINGS, cont_BINDINGS);
    misc_ErrorReport("\nBinding stack pointer: Saved state: %d; current state: %d.",
       cont_STATESTACK, cont_StackBottom());
    misc_ErrorReport("\nNumber of bindings on top of stack: Saved state: %d; current state: %d.\n\n",
       cont_STATETOPSTACK, cont_StackTop());
    { fputs("\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n",stderr); misc_DumpCore(); };
  }
}

static __inline__ void cont_SaveState(void)
{
  cont_CheckStackPush((POINTER)cont_LastBinding());
  cont_CheckStackPush((POINTER)cont_BINDINGS);
  cont_CheckStackPush((POINTER)cont_StackBottom());
  cont_CheckStackPush((POINTER)cont_StackTop());
}

static __inline__ BOOL cont_IsContextEmpty(const CONTEXT Check)
{
  int i;

  for (i = 0; i < ((2000 + 1000) + 1); i++)
    if (cont_VarIsBound(Check, i) ||
 cont_VarIsUsed(Check, i) ||
 cont_VarIsLinked(Check, i) ||
 cont_VarIsRenamed(Check, i))
      return FALSE;

  return TRUE;
}





static __inline__ SYMBOL cont_NextIndexVariable(const CONTEXT IndexContext)
{
  if (symbol_Equal(cont_INDEXVARSCANNER, symbol_LastIndexVariable()))
    cont_INDEXVARSCANNER = symbol_CreateIndexVariable();
  else
    for (;;) {
      cont_INDEXVARSCANNER = symbol_NextIndexVariable(cont_INDEXVARSCANNER);
      if (!cont_VarIsUsed(IndexContext, cont_INDEXVARSCANNER))
 break;
      else
 if (symbol_Equal(cont_INDEXVARSCANNER, symbol_LastIndexVariable())) {
   cont_INDEXVARSCANNER = symbol_CreateIndexVariable();
   break;
 }
    }
  return cont_INDEXVARSCANNER;
}





static __inline__ TERM cont_Deref(CONTEXT* Context, TERM Term)







{

  while (term_IsVariable(Term) && *Context != cont_InstanceContext()) {
    SYMBOL TermTop;

    TermTop = term_TopSymbol(Term);

    if (cont_VarIsBound(*Context, TermTop)) {
      CONTEXT HelpContext;

      HelpContext = cont_ContextBindingContext(*Context, TermTop);
      Term = cont_ContextBindingTerm(*Context, TermTop);
      *Context = HelpContext;
    }
    else
      return Term;
  }

  return Term;
}





void cont_Init(void);
void cont_Check(void);
void cont_Free(void);





BOOL cont_TermEqual(CONTEXT, TERM, CONTEXT, TERM);
BOOL cont_TermEqualModuloBindings(CONTEXT, CONTEXT, TERM, CONTEXT, TERM);





TERM cont_CopyAndApplyBindings(CONTEXT, TERM);
TERM cont_CopyAndApplyBindingsCom(const CONTEXT, TERM);

TERM cont_ApplyBindingsModuloMatching(const CONTEXT, TERM, BOOL);
TERM cont_ApplyBindingsModuloMatchingReverse(const CONTEXT, TERM);

BOOL cont_BindingsAreRenamingModuloMatching(const CONTEXT);





SYMBOL cont_TermMaxVar(CONTEXT, TERM);
NAT cont_TermSize(CONTEXT, TERM);
BOOL cont_TermContainsSymbol(CONTEXT, TERM, SYMBOL);





void cont_TermPrintPrefix(CONTEXT, TERM);
# 59 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/unify.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/subst.h" 1
# 63 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/subst.h"
typedef struct subst {
  struct subst *next;
  SYMBOL dom;
  TERM codomain;
} SUBST_NODE, *SUBST;


static __inline__ SUBST subst_Get(void)
{
  return (SUBST) memory_Malloc(sizeof(SUBST_NODE));
}

static __inline__ void subst_FreeOneNode(SUBST SL)
{
  memory_Free(SL, sizeof(SUBST_NODE));
}





# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/unify.h" 1
# 85 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/subst.h" 2





static __inline__ SUBST subst_Nil(void)
{
  return (SUBST)((void*)0);
}

static __inline__ BOOL subst_Exist(SUBST S)
{
  return S != subst_Nil();
}

static __inline__ BOOL subst_Empty(SUBST S)
{
  return S == subst_Nil();
}

static __inline__ SUBST subst_Next(SUBST S)
{
  return S->next;
}

static __inline__ void subst_SetNext(SUBST S, SUBST N)
{
  S->next = N;
}

static __inline__ SYMBOL subst_Dom(SUBST S)
{
  return S->dom;
}

static __inline__ TERM subst_Cod(SUBST S)
{
  return S->codomain;
}

static __inline__ SUBST subst_NUnion(SUBST S1,SUBST S2)
{
  SUBST Result;

  if (S1 == (SUBST)((void*)0))
    return S2;

  if (S2 == (SUBST)((void*)0))
    return S1;

  Result = S1;

  for (; S1->next != (SUBST)((void*)0); S1 = S1->next);

  S1->next = S2;

  return Result;
}






SUBST subst_Add(SYMBOL, TERM, SUBST);
void subst_Delete(SUBST);
void subst_Free(SUBST);





TERM subst_Term(SYMBOL, SUBST);
TERM subst_Apply(SUBST, TERM);
SUBST subst_Merge(SUBST, SUBST);
SUBST subst_Compose(SUBST, SUBST);
SUBST subst_Copy(SUBST);
BOOL subst_MatchTops(const CONTEXT, SUBST);
BOOL subst_BindVar(SYMBOL,SUBST);





BOOL subst_Unify(CONTEXT, SUBST);
BOOL subst_IsShallow(SUBST);





BOOL subst_Match(const CONTEXT, SUBST);





BOOL subst_MatchReverse(const CONTEXT, SUBST);





BOOL subst_Variation(const CONTEXT, SUBST);





SUBST subst_ComGen(const CONTEXT, SUBST, SUBST*, SUBST*);





void subst_CloseVariables(const CONTEXT, SUBST);
SUBST subst_CloseOpenVariables(SUBST);





void subst_ExtractUnifier(const CONTEXT, SUBST*, const CONTEXT, SUBST*);
void subst_ExtractUnifierCom(const CONTEXT, SUBST*);
SUBST subst_ExtractMatcher(void);





void subst_Print(SUBST);
# 60 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/unify.h" 2





void unify_Init(void);
void unify_Free(void);
# 76 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/unify.h"
BOOL unify_OccurCheckCom(SYMBOL, CONTEXT, TERM);
BOOL unify_OccurCheck(CONTEXT, SYMBOL, CONTEXT, TERM);





BOOL unify_Unify(CONTEXT, TERM, CONTEXT, TERM);
BOOL unify_UnifyCom(CONTEXT, TERM, TERM);
BOOL unify_UnifyNoOC(CONTEXT, TERM, CONTEXT, TERM);
BOOL unify_UnifyAllOC(CONTEXT, CONTEXT, TERM, CONTEXT, TERM);





BOOL unify_Match(CONTEXT, TERM, TERM);
BOOL unify_MatchFlexible(CONTEXT, TERM, TERM);
void unify_EstablishMatcher(CONTEXT, SUBST);
BOOL unify_MatchBindings(const CONTEXT, TERM, TERM);





BOOL unify_MatchReverse(const CONTEXT, TERM, CONTEXT, TERM);





BOOL unify_Variation(const CONTEXT, TERM, TERM);





TERM unify_ComGenLinear(const CONTEXT, SUBST*, TERM, SUBST*, TERM);
# 57 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/foldfg.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h" 1
# 58 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/foldfg.h" 2






extern SYMBOL fol_ALL;
extern SYMBOL fol_EXIST;
extern SYMBOL fol_AND;
extern SYMBOL fol_OR;
extern SYMBOL fol_NOT;
extern SYMBOL fol_IMPLIES;
extern SYMBOL fol_IMPLIED;
extern SYMBOL fol_EQUIV;
extern SYMBOL fol_VARLIST;
extern SYMBOL fol_EQUALITY;
extern SYMBOL fol_TRUE;
extern SYMBOL fol_FALSE;





static __inline__ SYMBOL fol_All(void)
{
  return fol_ALL;
}

static __inline__ SYMBOL fol_Exist(void)
{
  return fol_EXIST;
}

static __inline__ SYMBOL fol_And(void)
{
  return fol_AND;
}

static __inline__ SYMBOL fol_Or(void)
{
  return fol_OR;
}

static __inline__ SYMBOL fol_Not(void)
{
  return fol_NOT;
}

static __inline__ SYMBOL fol_Implies(void)
{
  return fol_IMPLIES;
}

static __inline__ SYMBOL fol_Implied(void)
{
  return fol_IMPLIED;
}

static __inline__ SYMBOL fol_Equiv(void)
{
  return fol_EQUIV;
}

static __inline__ SYMBOL fol_Varlist(void)
{
  return fol_VARLIST;
}

static __inline__ SYMBOL fol_Equality(void)
{
  return fol_EQUALITY;
}

static __inline__ SYMBOL fol_True(void)
{
  return fol_TRUE;
}

static __inline__ SYMBOL fol_False(void)
{
  return fol_FALSE;
}





static __inline__ BOOL fol_IsQuantifier(SYMBOL S)
{
  return symbol_Equal(fol_ALL,S) || symbol_Equal(fol_EXIST,S);
}

static __inline__ BOOL fol_IsTrue(TERM S)
{
  return symbol_Equal(fol_TRUE,term_TopSymbol(S));
}

static __inline__ BOOL fol_IsFalse(TERM S)
{
  return symbol_Equal(fol_FALSE,term_TopSymbol(S));
}

static __inline__ LIST fol_QuantifierVariables(TERM T)

{
  return term_ArgumentList(term_FirstArgument(T));
}

static __inline__ BOOL fol_IsLiteral(TERM T)
{
  return symbol_IsPredicate(term_TopSymbol(T)) ||
    (symbol_Equal(term_TopSymbol(T),fol_Not()) &&
     symbol_IsPredicate(term_TopSymbol(term_FirstArgument(T))));
}

static __inline__ BOOL fol_IsNegativeLiteral(TERM T)
{
  return (symbol_Equal(term_TopSymbol(T),fol_Not()) &&
   symbol_IsPredicate(term_TopSymbol(term_FirstArgument(T))));
}


static __inline__ BOOL fol_IsJunctor(SYMBOL S)
{
  return fol_IsQuantifier(S) || symbol_Equal(S, fol_AND) ||
    symbol_Equal(S, fol_OR) || symbol_Equal(S, fol_NOT) ||
    symbol_Equal(S, fol_IMPLIED) || symbol_Equal(S, fol_VARLIST) ||
    symbol_Equal(S, fol_IMPLIES) || symbol_Equal(S, fol_EQUIV);
}

static __inline__ BOOL fol_IsPredefinedPred(SYMBOL S)
{
  return symbol_Equal(S, fol_EQUALITY) || symbol_Equal(S, fol_TRUE) ||
    symbol_Equal(S, fol_FALSE);
}

static __inline__ TERM fol_Atom(TERM Lit)
{
  if (term_TopSymbol(Lit) == fol_NOT)
    return term_FirstArgument(Lit);
  else
    return Lit;
}

static __inline__ BOOL fol_IsEquality(TERM Term)
{
  return term_TopSymbol(Term) == fol_EQUALITY;
}


static __inline__ BOOL fol_IsAssignment(TERM Term)
{
  return (term_TopSymbol(Term) == fol_EQUALITY &&
   ((term_IsVariable(term_FirstArgument(Term)) &&
     !term_ContainsVariable(term_SecondArgument(Term),
       term_TopSymbol(term_FirstArgument(Term)))) ||
    (term_IsVariable(term_SecondArgument(Term)) &&
     !term_ContainsVariable(term_FirstArgument(Term),
       term_TopSymbol(term_SecondArgument(Term))))));
}


static __inline__ LIST fol_DeleteFalseTermFromList(LIST List)







{
  return list_DeleteElementIfFree(List, (BOOL (*)(POINTER))fol_IsFalse,
      (void (*)(POINTER))term_Delete);
}


static __inline__ LIST fol_DeleteTrueTermFromList(LIST List)







{
  return list_DeleteElementIfFree(List, (BOOL (*)(POINTER))fol_IsTrue,
      (void (*)(POINTER))term_Delete);
}






void fol_Init(BOOL, PRECEDENCE);
SYMBOL fol_IsStringPredefined(const char*);
TERM fol_CreateQuantifier(SYMBOL, LIST, LIST);
TERM fol_CreateQuantifierAddFather(SYMBOL, LIST, LIST);
LIST fol_GetNonFOLPredicates(void);
TERM fol_ComplementaryTerm(TERM);
LIST fol_GetAssignments(TERM);
void fol_Free(void);
void fol_CheckFatherLinks(TERM);
BOOL fol_FormulaIsClause(TERM);
void fol_FPrintOtterOptions(FILE*, BOOL, FLAG_TDFG2OTTEROPTIONSTYPE);
void fol_FPrintOtter(FILE*, LIST, FLAG_TDFG2OTTEROPTIONSTYPE);
void fol_FPrintDFGSignature(FILE*);
void fol_PrettyPrintDFG(TERM);
void fol_PrintDFG(TERM);
void fol_FPrintDFG(FILE*, TERM);
void fol_FPrintDFGProblem(FILE*, const char*, const char*, const char*, const char*, LIST, LIST);
void fol_PrintPrecedence(PRECEDENCE);
void fol_FPrintPrecedence(FILE*, PRECEDENCE);
LIST fol_Instances(TERM, TERM);
LIST fol_Generalizations(TERM, TERM);
TERM fol_MostGeneralFormula(LIST);
void fol_NormalizeVars(TERM);
void fol_NormalizeVarsStartingAt(TERM, SYMBOL);
LIST fol_FreeVariables(TERM);
LIST fol_BoundVariables(TERM);
BOOL fol_VarOccursFreely(TERM,TERM);
BOOL fol_AssocEquation(TERM, SYMBOL *);
BOOL fol_DistributiveEquation(TERM, SYMBOL*, SYMBOL*);
void fol_ReplaceVariable(TERM, SYMBOL, TERM);
void fol_PrettyPrint(TERM);
LIST fol_GetSubstEquations(TERM);
TERM fol_GetBindingQuantifier(TERM, SYMBOL);
int fol_TermPolarity(TERM, TERM);
BOOL fol_PolarCheck(TERM, TERM);
void fol_PopQuantifier(TERM);
void fol_DeleteQuantifierVariable(TERM,SYMBOL);
void fol_SetTrue(TERM);
void fol_SetFalse(TERM);
void fol_RemoveImplied(TERM);
BOOL fol_PropagateFreeness(TERM);
BOOL fol_PropagateWitness(TERM);
BOOL fol_PropagateTautologies(TERM);
BOOL fol_AlphaEqual(TERM, TERM);
BOOL fol_VarBoundTwice(TERM);
NAT fol_Depth(TERM);
BOOL fol_ApplyContextToTerm(CONTEXT, TERM);
BOOL fol_CheckFormula(TERM);
BOOL fol_SignatureMatchFormula(TERM, TERM, BOOL);
BOOL fol_SignatureMatch(TERM, TERM, LIST*, BOOL);
# 56 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/st.h" 2
# 67 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/st.h"
typedef enum {st_NOP, st_UNIFIER, st_GEN,
       st_GENPRETEST, st_INSTANCE, st_INSTANCEPRETEST
} st_RETRIEVAL_TYPE;

typedef enum {st_STANDARD, st_NOC} st_WHERE_TYPE;

typedef unsigned short int st_MINMAX;






typedef struct st {
  SUBST subst;
  LIST subnodes;
  LIST entries;
  st_MINMAX max, min;
} st_INDEX_NODE, *st_INDEX;


static __inline__ st_INDEX st_Get(void)
{
  return (st_INDEX) memory_Malloc(sizeof(st_INDEX_NODE));
}

static __inline__ void st_Free(st_INDEX ST)
{
  memory_Free(ST, sizeof(st_INDEX_NODE));
}

static __inline__ SUBST st_Subst(st_INDEX ST)
{
  return ST->subst;
}

static __inline__ LIST st_Entries(st_INDEX ST)
{
  return ST->entries;
}

static __inline__ LIST st_Subnodes(st_INDEX ST)
{
  return ST->subnodes;
}

static __inline__ st_MINMAX st_Max(st_INDEX ST)
{
  return ST->max;
}

static __inline__ void st_SetMax(st_INDEX ST, st_MINMAX Value)
{
  ST->max = Value;
}

static __inline__ st_MINMAX st_Min(st_INDEX ST)
{
  return ST->min;
}

static __inline__ void st_SetMin(st_INDEX ST, st_MINMAX Value)
{
  ST->min = Value;
}

static __inline__ BOOL st_IsLeaf(st_INDEX ST)
{
  return !list_Empty(st_Entries(ST));
}

static __inline__ BOOL st_IsInner(st_INDEX ST)
{
  return !list_Empty(st_Subnodes(ST));
}

static __inline__ BOOL st_Empty(st_INDEX ST)
{
  return (ST == ((void*)0) || (!st_IsLeaf(ST) && !st_IsInner(ST)));
}

static __inline__ BOOL st_Exist(st_INDEX ST)
{
  return (ST != ((void*)0) && (st_IsLeaf(ST) || st_IsInner(ST)));
}

static __inline__ void st_SetNode(st_INDEX Index, SUBST Subst,
      LIST Subnodes, LIST Entries)
{
  Index->subst = Subst;
  Index->subnodes = Subnodes;
  Index->entries = Entries;
}

static __inline__ st_INDEX st_CreateNode(SUBST Subst, LIST Subnodes,
      LIST Entries)
{
  st_INDEX index;

  index = st_Get();
  st_SetNode(index, Subst, Subnodes, Entries);

  return index;
}


typedef enum {st_EMPTY = 1, st_FCT, st_CONST, st_VAR,
       st_STAR, st_FIRST} NODETYPE;
# 183 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/st.h"
typedef POINTER ST_STACK[1000];

extern ST_STACK st_STACK;
extern int st_STACKPOINTER;
extern int st_STACKSAVE;



static __inline__ void st_StackInit(void)
{
  st_STACKPOINTER = 0;
}

static __inline__ void st_StackPush(POINTER Entry)
{
# 206 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/st.h"
  st_STACK[st_STACKPOINTER++] = Entry;
}

static __inline__ void st_StackPop(void)
{
  --st_STACKPOINTER;
}

static __inline__ POINTER st_StackPopResult(void)
{
  return st_STACK[--st_STACKPOINTER];
}

static __inline__ void st_StackNPop(int N)
{
  st_STACKPOINTER -= N;
}

static __inline__ POINTER st_StackTop(void)
{
  return st_STACK[st_STACKPOINTER - 1];
}

static __inline__ POINTER st_StackNthTop(int N)
{
  return st_STACK[st_STACKPOINTER - (1 + N)];
}

static __inline__ void st_StackRplacTop(POINTER Entry)
{
  st_STACK[st_STACKPOINTER - 1] = Entry;
}

static __inline__ void st_StackRplacNthTop(int N, POINTER Entry)
{
  st_STACK[st_STACKPOINTER - (1 + N)] = Entry;
}

static __inline__ void st_StackRplacNth(int N, POINTER Entry)
{
  st_STACK[N] = Entry;
}

static __inline__ int st_StackBottom(void)
{
  return st_STACKPOINTER;
}

static __inline__ void st_StackSetBottom(int Pointer)
{
  st_STACKPOINTER = Pointer;
}

static __inline__ BOOL st_StackEmpty(int Pointer)
{
  return st_STACKPOINTER == Pointer;
}






st_INDEX st_IndexCreate(void);
void st_IndexDelete(st_INDEX);





void st_EntryCreate(st_INDEX, POINTER, TERM, const CONTEXT);
BOOL st_EntryDelete(st_INDEX, POINTER, TERM, const CONTEXT);





LIST st_GetUnifier(CONTEXT, st_INDEX, CONTEXT, TERM);
LIST st_GetGen(CONTEXT, st_INDEX, TERM);
LIST st_GetGenPreTest(CONTEXT, st_INDEX, TERM);
LIST st_GetInstance(CONTEXT, st_INDEX, TERM);
LIST st_GetInstancePreTest(CONTEXT, st_INDEX, TERM);

void st_CancelExistRetrieval(void);

POINTER st_ExistUnifier(CONTEXT, st_INDEX, CONTEXT, TERM);
POINTER st_ExistGen(CONTEXT, st_INDEX, TERM);
POINTER st_ExistGenPreTest(CONTEXT, st_INDEX, TERM);
POINTER st_ExistInstance(CONTEXT, st_INDEX, TERM);
POINTER st_ExistInstancePreTest(CONTEXT, st_INDEX, TERM);

POINTER st_NextCandidate(void);





void st_Print(st_INDEX, void (*)(POINTER));
# 57 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/sharing.h" 2
# 70 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/sharing.h"
typedef TERM VARTABLE[((2000 + 1000) + 1)];

typedef TERM CONSTTABLE[4000];

typedef struct {
  st_INDEX index;
  VARTABLE vartable;
  CONSTTABLE consttable;
  NAT stampId;
} SHARED_INDEX_NODE, *SHARED_INDEX;





static __inline__ st_INDEX sharing_Index(SHARED_INDEX ShIndex)
{
  return ShIndex->index;
}

static __inline__ void sharing_SetIndex(SHARED_INDEX ShIndex, st_INDEX ST)
{
  ShIndex->index = ST;
}

static __inline__ const TERM* sharing_Vartable(SHARED_INDEX ShIndex)
{
  return ShIndex->vartable;
}

static __inline__ const TERM* sharing_Consttable(SHARED_INDEX ShIndex)
{
  return ShIndex->consttable;
}

static __inline__ NAT sharing_StampID(SHARED_INDEX ShIndex)
{
  return ShIndex->stampId;
}

static __inline__ void sharing_SetStampID(SHARED_INDEX ShIndex, NAT Stamp)
{
  ShIndex->stampId = Stamp;
}

static __inline__ TERM sharing_VartableEntry(SHARED_INDEX ShIndex, NAT Index)
{
  return ShIndex->vartable[Index];
}

static __inline__ void sharing_SetVartableEntry(SHARED_INDEX ShIndex,
      NAT Index, TERM Term)
{
  ShIndex->vartable[Index] = Term;
}

static __inline__ TERM sharing_ConsttableEntry(SHARED_INDEX ShIndex,
            NAT Index)
{
  return ShIndex->consttable[Index];
}

static __inline__ void sharing_SetConsttableEntry(SHARED_INDEX ShIndex,
       NAT Index, TERM Term)
{
  ShIndex->consttable[Index] = Term;
}

static __inline__ TERM sharing_GetVarFromSymbol(SYMBOL S, SHARED_INDEX ShIndex)
{
  return sharing_VartableEntry(ShIndex, symbol_VarIndex(S));
}

static __inline__ int sharing_VariableIndex(TERM Term)
{
  return symbol_VarIndex(term_TopSymbol(Term));
}

static __inline__ int sharing_ConstantIndex(TERM Term)
{
  return symbol_Index(term_TopSymbol(Term));
}

static __inline__ BOOL sharing_IsSharedVar(TERM T, SHARED_INDEX ShIndex)


{
  return sharing_VartableEntry(ShIndex, sharing_VariableIndex(T)) != ((void*)0);
}

static __inline__ BOOL sharing_IsSharedConst(TERM T, SHARED_INDEX ShIndex)


{
  return sharing_ConsttableEntry(ShIndex, sharing_ConstantIndex(T)) != ((void*)0);
}

static __inline__ BOOL sharing_IsNotReallyShared(TERM Term)

{
  return list_Length(term_SupertermList(Term)) <= 1;
}

static __inline__ void sharing_RememberSharedTermCopy(TERM Term, TERM Copy)

{
  term_RplacSuperterm(Term, Copy);
}

static __inline__ TERM sharing_SharedTermCopy(TERM Term)

{
  return term_Superterm(Term);
}






SHARED_INDEX sharing_IndexCreate(void);
void sharing_IndexDelete(SHARED_INDEX);





TERM sharing_Insert(POINTER, TERM, SHARED_INDEX);
void sharing_Delete(POINTER, TERM, SHARED_INDEX);

void sharing_PushOnStack(TERM);
void sharing_PushReverseOnStack(TERM);
void sharing_PushOnStackNoStamps(TERM);
void sharing_PushListOnStack(LIST);
void sharing_PushListReverseOnStack(LIST);
void sharing_PushListReverseOnStackExcept(LIST, LIST);
void sharing_PushListOnStackNoStamps(LIST);





LIST sharing_GetDataList(TERM, SHARED_INDEX);

void sharing_StartDataIterator(TERM, SHARED_INDEX);
POINTER sharing_GetNextData(void);
void sharing_StopDataIterator(void);

LIST sharing_NAtomDataList(TERM);
LIST sharing_GetAllSuperTerms(SHARED_INDEX);

void sharing_ResetAllTermStamps(SHARED_INDEX);

NAT sharing_GetNumberOfOccurances(TERM);
NAT sharing_GetNumberOfInstances(TERM, SHARED_INDEX);





void sharing_PrintVartable(SHARED_INDEX);
void sharing_PrintConsttable(SHARED_INDEX);
void sharing_PrintSharing(SHARED_INDEX);





void sharing_PrintStack(void);
void sharing_PrintSharingConstterms1(SHARED_INDEX);
void sharing_PrintSharingVarterms1(SHARED_INDEX);
void sharing_PrintSameLevelTerms(TERM);
# 56 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/clause.h" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/order.h" 1
# 55 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/order.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/context.h" 1
# 56 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/order.h" 2







typedef enum { ord_UNCOMPARABLE,
        ord_SMALLER_THAN,
        ord_EQUAL,
        ord_GREATER_THAN } ord_RESULT;



extern NAT ord_VARCOUNT[2000][2];






extern PRECEDENCE ord_PRECEDENCE;





static __inline__ ord_RESULT ord_Uncomparable(void)
{
  return ord_UNCOMPARABLE;
}

static __inline__ ord_RESULT ord_Equal(void)
{
  return ord_EQUAL;
}

static __inline__ ord_RESULT ord_GreaterThan(void)
{
  return ord_GREATER_THAN;
}

static __inline__ ord_RESULT ord_SmallerThan(void)
{
  return ord_SMALLER_THAN;
}

static __inline__ BOOL ord_IsGreaterThan(ord_RESULT Res)
{
  return ord_GREATER_THAN == Res;
}

static __inline__ BOOL ord_IsNotGreaterThan(ord_RESULT Res)
{
  return ord_GREATER_THAN != Res;
}

static __inline__ BOOL ord_IsSmallerThan(ord_RESULT Res)
{
  return ord_SMALLER_THAN == Res;
}

static __inline__ BOOL ord_IsNotSmallerThan(ord_RESULT Res)
{
  return ord_SMALLER_THAN != Res;
}

static __inline__ BOOL ord_IsEqual(ord_RESULT Res)
{
  return ord_EQUAL == Res;
}

static __inline__ BOOL ord_IsUncomparable(ord_RESULT Res)
{
  return ord_UNCOMPARABLE == Res;
}







ord_RESULT ord_Not(ord_RESULT);
ord_RESULT ord_Compare(TERM, TERM, FLAGSTORE, PRECEDENCE);
ord_RESULT ord_ContCompare(CONTEXT, TERM, CONTEXT, TERM, FLAGSTORE, PRECEDENCE);
BOOL ord_CompareEqual(TERM, TERM, FLAGSTORE);
BOOL ord_ContGreater(CONTEXT, TERM, CONTEXT, TERM, FLAGSTORE, PRECEDENCE);
ord_RESULT ord_LiteralCompare(TERM,BOOL,TERM,BOOL,BOOL, FLAGSTORE, PRECEDENCE);
void ord_Print(ord_RESULT);
# 58 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/clause.h" 2
# 67 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/clause.h"
extern const NAT clause_WEIGHTUNDEFINED;

extern int clause_CLAUSECOUNTER;

typedef enum {MAXIMAL=1, STRICTMAXIMAL=2, LITSELECT=4} MAXFLAG;

typedef enum {CLAUSE_DELETION, EMPTY_SORT, SORT_RESOLUTION,
       EQUALITY_RESOLUTION, EQUALITY_FACTORING, MERGING_PARAMODULATION,
       PARAMODULATION, ORDERED_PARAMODULATION,
       SUPERPOSITION_RIGHT, SUPERPOSITION_LEFT,
       SIMPLE_HYPER, ORDERED_HYPER, UR_RESOLUTION,
       GENERAL_RESOLUTION, GENERAL_FACTORING, SPLITTING, INPUT,
       CONDENSING, ASSIGNMENT_EQUATION_DELETION, OBVIOUS_REDUCTIONS,
       SORT_SIMPLIFICATION, REWRITING, CONTEXTUAL_REWRITING,
       MATCHING_REPLACEMENT_RESOLUTION, UNIT_CONFLICT, DEFAPPLICATION,
       TERMINATOR, TEMPORARY
} RULE;

typedef unsigned long SPLITFIELDENTRY;
typedef SPLITFIELDENTRY* SPLITFIELD;

typedef enum {WORKEDOFF=1,CLAUSESELECT=2,DOCCLAUSE=4,CONCLAUSE=8,BLOCKED=16,
        NOPARAINTO=32, MARKED=64, HIDDEN=128} CLAUSE_FLAGS;







typedef struct CLAUSE_HELP{
  int clausenumber;
  NAT weight;
  NAT depth;
  NAT validlevel;
  SPLITFIELD splitfield;
  unsigned splitfield_length;

  LIST parentCls, parentLits;
  NAT flags;
  SYMBOL maxVar;
  struct LITERAL_HELP{
    NAT maxLit;
    NAT weight;
    BOOL oriented;

    struct CLAUSE_HELP *owningClause;
    TERM atomWithSign;


  } **literals;
  int c;
  int a;
  int s;
  RULE origin;
} *CLAUSE, CLAUSE_NODE;

typedef struct LITERAL_HELP *LITERAL, LITERAL_NODE;
# 135 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/clause.h"
void clause_Init(void);

CLAUSE clause_CreateBody(int);
CLAUSE clause_Create(LIST, LIST, LIST, FLAGSTORE, PRECEDENCE);
CLAUSE clause_CreateCrude(LIST, LIST, LIST, BOOL);
CLAUSE clause_CreateUnnormalized(LIST, LIST, LIST);
CLAUSE clause_CreateFromLiterals(LIST, BOOL, BOOL, BOOL, FLAGSTORE, PRECEDENCE);
void clause_Delete(CLAUSE);

LITERAL clause_LiteralCreate(TERM, CLAUSE);
LITERAL clause_LiteralCreateNegative(TERM, CLAUSE);
void clause_LiteralDelete(LITERAL);

LIST clause_CopyConstraint(CLAUSE);
LIST clause_CopyAntecedentExcept(CLAUSE, int);
LIST clause_CopySuccedent(CLAUSE);
LIST clause_CopySuccedentExcept(CLAUSE, int);






void clause_InsertIntoSharing(CLAUSE, SHARED_INDEX, FLAGSTORE, PRECEDENCE);
void clause_DeleteFromSharing(CLAUSE, SHARED_INDEX, FLAGSTORE, PRECEDENCE);

void clause_MakeUnshared(CLAUSE, SHARED_INDEX);
void clause_MoveSharedClause(CLAUSE, SHARED_INDEX, SHARED_INDEX, FLAGSTORE, PRECEDENCE);
void clause_DeleteSharedLiteral(CLAUSE, int, SHARED_INDEX, FLAGSTORE, PRECEDENCE);

void clause_LiteralInsertIntoSharing(LITERAL, SHARED_INDEX);
void clause_LiteralDeleteFromSharing(LITERAL, SHARED_INDEX);

void clause_DeleteClauseList(LIST);
void clause_DeleteSharedClauseList(LIST, SHARED_INDEX, FLAGSTORE, PRECEDENCE);
void clause_DeleteAllIndexedClauses(SHARED_INDEX, FLAGSTORE, PRECEDENCE);
void clause_PrintAllIndexedClauses(SHARED_INDEX);
LIST clause_AllIndexedClauses(SHARED_INDEX);





BOOL clause_IsHornClause(CLAUSE);
int clause_CompareAbstract(CLAUSE, CLAUSE);





void clause_Print(CLAUSE);
void clause_PrintVerbose(CLAUSE, FLAGSTORE, PRECEDENCE);
void clause_PrintMaxLitsOnly(CLAUSE, FLAGSTORE, PRECEDENCE);
void clause_FPrint(FILE*, CLAUSE);
void clause_FPrintRule(FILE*, CLAUSE);
void clause_FPrintOtter(FILE*, CLAUSE);
void clause_FPrintCnfDFG(FILE* , BOOL, LIST, LIST, FLAGSTORE, PRECEDENCE);
void clause_FPrintCnfDFGProblem(FILE* , const char*, const char*, const char*, const char*, LIST);
void clause_FPrintCnfFormulasDFGProblem(FILE* , BOOL, const char*, const char*, const char*, const char*, LIST, LIST, FLAGSTORE, PRECEDENCE);
void clause_FPrintCnfDFGDerivables(FILE*, LIST, BOOL);
void clause_FPrintDFG(FILE*, CLAUSE, BOOL);
void clause_FPrintDFGStep(FILE*, CLAUSE, BOOL);
void clause_FPrintFormulaDFG(FILE*, CLAUSE, BOOL);
void clause_FPrintCnfOtter(FILE*, LIST, FLAGSTORE);

void clause_LiteralPrint(LITERAL);
void clause_LiteralListPrint(LIST);
void clause_LiteralPrintUnsigned(LITERAL);
void clause_LiteralPrintSigned(LITERAL);
void clause_LiteralFPrint(FILE*, LITERAL);

void clause_ListPrint(LIST);

void clause_PrintParentClauses(CLAUSE);
void clause_PrintOrigin(CLAUSE);
void clause_FPrintOrigin(FILE*, CLAUSE);





CLAUSE clause_Copy(CLAUSE);
LITERAL clause_LiteralCopy(LITERAL);

static __inline__ LIST clause_CopyClauseList(LIST List)
{
  return list_CopyWithElement(List, (POINTER (*)(POINTER)) clause_Copy);
}

void clause_DeleteLiteral(CLAUSE, int, FLAGSTORE, PRECEDENCE);
void clause_DeleteLiteralNN(CLAUSE, int);
void clause_DeleteLiterals(CLAUSE, LIST, FLAGSTORE, PRECEDENCE);
LIST clause_GetLiteralSubSetList(CLAUSE, int, int, FLAGSTORE, PRECEDENCE);
void clause_ReplaceLiteralSubSet(CLAUSE, int, int, LIST, FLAGSTORE, PRECEDENCE);
void clause_FixLiteralOrder(CLAUSE, FLAGSTORE, PRECEDENCE);

SYMBOL clause_AtomMaxVar(TERM);
void clause_SetMaxLitFlags(CLAUSE, FLAGSTORE, PRECEDENCE);
SYMBOL clause_LiteralMaxVar(LITERAL);
SYMBOL clause_SearchMaxVar(CLAUSE);
void clause_UpdateMaxVar(CLAUSE);

void clause_RenameVarsBiggerThan(CLAUSE, SYMBOL);
void clause_Normalize(CLAUSE);
void clause_SetSortConstraint(CLAUSE, BOOL, FLAGSTORE, PRECEDENCE);
void clause_SubstApply(SUBST, CLAUSE);
void clause_ReplaceVariable(CLAUSE, SYMBOL, TERM);
void clause_OrientEqualities(CLAUSE, FLAGSTORE, PRECEDENCE);
NAT clause_NumberOfVarOccs(CLAUSE);
NAT clause_NumberOfSymbolOccurrences(CLAUSE, SYMBOL);
NAT clause_ComputeWeight(CLAUSE, FLAGSTORE);
NAT clause_LiteralComputeWeight(LITERAL, FLAGSTORE);
NAT clause_ComputeTermDepth(CLAUSE);
NAT clause_MaxTermDepthClauseList(LIST);
NAT clause_ComputeSize(CLAUSE);
BOOL clause_WeightCorrect(CLAUSE, FLAGSTORE, PRECEDENCE);

LIST clause_MoveBestLiteralToFront(LIST, SUBST, SYMBOL,
          BOOL (*)(LITERAL, NAT, LITERAL, NAT));


LIST clause_InsertWeighed(CLAUSE, LIST, FLAGSTORE, PRECEDENCE);
LIST clause_ListSortWeighed(LIST);

BOOL clause_HasTermSortConstraintLits(CLAUSE);
BOOL clause_HasSolvedConstraint(CLAUSE);
BOOL clause_IsDeclarationClause(CLAUSE);
BOOL clause_IsSortTheoryClause(CLAUSE, FLAGSTORE, PRECEDENCE);
BOOL clause_IsPartOfDefinition(CLAUSE, TERM, int*, LIST);
BOOL clause_IsPotentialSortTheoryClause(CLAUSE, FLAGSTORE, PRECEDENCE);
BOOL clause_HasOnlyVarsInConstraint(CLAUSE, FLAGSTORE, PRECEDENCE);
BOOL clause_HasSortInSuccedent(CLAUSE, FLAGSTORE, PRECEDENCE);
BOOL clause_ContainsPotPredDef(CLAUSE, FLAGSTORE, PRECEDENCE, NAT*, LIST*);
BOOL clause_LitsHaveCommonVar(LITERAL, LITERAL);

void clause_SelectLiteral(CLAUSE, FLAGSTORE);
void clause_SetSpecialFlags(CLAUSE,BOOL, FLAGSTORE, PRECEDENCE);

BOOL clause_LiteralIsLiteral(LITERAL);
BOOL clause_IsClause(CLAUSE, FLAGSTORE, PRECEDENCE);
BOOL clause_IsUnorderedClause(CLAUSE);
BOOL clause_ContainsPositiveEquations(CLAUSE);
BOOL clause_ContainsNegativeEquations(CLAUSE);
int clause_ContainsFolAtom(CLAUSE,BOOL*,BOOL*,BOOL*,BOOL*);
BOOL clause_ContainsVariables(CLAUSE);
BOOL clause_ContainsFunctions(CLAUSE);
BOOL clause_ContainsSymbol(CLAUSE, SYMBOL);
void clause_ContainsSortRestriction(CLAUSE,BOOL*,BOOL*);
BOOL clause_ImpliesFiniteDomain(CLAUSE);
BOOL clause_ImpliesNonTrivialDomain(CLAUSE);
LIST clause_FiniteMonadicPredicates(LIST);

CLAUSE clause_GetNumberedCl(int, LIST);
LIST clause_NumberSort(LIST);
LIST clause_NumberDelete(LIST,int);
void clause_Check(CLAUSE, FLAGSTORE, PRECEDENCE);

void clause_DeleteFlatFromIndex(CLAUSE, st_INDEX);
void clause_InsertFlatIntoIndex(CLAUSE, st_INDEX);
void clause_DeleteClauseListFlatFromIndex(LIST, st_INDEX);

RULE clause_GetOriginFromString(const char*);

void clause_CountSymbols(CLAUSE);

LIST clause_ListOfPredicates(CLAUSE);
LIST clause_ListOfConstants(CLAUSE);
LIST clause_ListOfVariables(CLAUSE);
LIST clause_ListOfFunctions(CLAUSE);


void clause_PParentsFPrint(FILE*, CLAUSE);
void clause_PParentsListFPrint(FILE*, LIST L);
void clause_PParentsPrint(CLAUSE);
void clause_PParentsListPrint(LIST);
void clause_PParentsFPrintGen(FILE*, CLAUSE, BOOL);
# 321 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/clause.h"
static __inline__ TERM clause_LiteralSignedAtom(LITERAL L)
{
  return L->atomWithSign;
}


static __inline__ CLAUSE clause_LiteralOwningClause(LITERAL L)
{
  return L->owningClause;
}

static __inline__ void clause_LiteralSetOwningClause(LITERAL L, CLAUSE C)
{
  L->owningClause = C;
}


static __inline__ void clause_LiteralSetOrientedEquality(LITERAL L)
{
  L->oriented = TRUE;
}

static __inline__ void clause_LiteralSetNoOrientedEquality(LITERAL L)
{
  L->oriented = FALSE;
}


static __inline__ NAT clause_LiteralWeight(LITERAL L)
{
# 359 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/clause.h"
  return L->weight;
}


static __inline__ void clause_UpdateLiteralWeight(LITERAL L, FLAGSTORE Flags)
{
  L->weight = clause_LiteralComputeWeight(L, Flags);
}


static __inline__ void clause_LiteralFlagReset(LITERAL L)
{
  L->maxLit = 0;
}

static __inline__ BOOL clause_LiteralGetFlag(LITERAL L, MAXFLAG Flag)
{
  return ((L->maxLit & Flag) != 0);
}

static __inline__ void clause_LiteralSetFlag(LITERAL L, MAXFLAG Flag)
{
  L->maxLit = (L->maxLit) | Flag;
}

static __inline__ BOOL clause_LiteralIsMaximal(LITERAL L)
{
  return clause_LiteralGetFlag(L, MAXIMAL);
}



static __inline__ BOOL clause_LiteralIsOrientedEquality(LITERAL L)
{
  return L->oriented;
}


static __inline__ BOOL clause_LiteralIsNotOrientedEquality(LITERAL L)
{
  return !(L->oriented);
}






static __inline__ BOOL clause_LiteralIsNegative(LITERAL L)
{
  return (term_TopSymbol(clause_LiteralSignedAtom(L)) == fol_Not());
}

static __inline__ BOOL clause_LiteralIsPositive(LITERAL L)
{
  return !clause_LiteralIsNegative(L);
}


static __inline__ BOOL clause_LiteralsAreComplementary(LITERAL L1, LITERAL L2)
{
  return ((clause_LiteralIsNegative(L1) &&
    clause_LiteralIsPositive(L2)) ||
   (clause_LiteralIsNegative(L2) &&
    clause_LiteralIsPositive(L1)));
}

static __inline__ BOOL clause_HyperLiteralIsBetter(LITERAL Dummy1, NAT S1,
         LITERAL Dummy2, NAT S2)
# 444 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/clause.h"
{
  return (S1 > S2);
}






static __inline__ TERM clause_LiteralAtom(LITERAL L)
{
  if (clause_LiteralIsNegative(L))
    return term_FirstArgument(clause_LiteralSignedAtom(L));
  else
    return clause_LiteralSignedAtom(L);
}


static __inline__ SYMBOL clause_LiteralPredicate(LITERAL L)
{
  return term_TopSymbol(clause_LiteralAtom(L));
}

static __inline__ BOOL clause_LiteralIsPredicate(LITERAL L)
{
  return !fol_IsEquality(clause_LiteralAtom(L));
}

static __inline__ BOOL clause_LiteralIsEquality(LITERAL L)
{
  return fol_IsEquality(clause_LiteralAtom(L));
}

static __inline__ BOOL clause_LiteralIsSort(LITERAL L)
{
  SYMBOL S;
  S = clause_LiteralPredicate(L);
  return (symbol_IsPredicate(S) &&
   (symbol_Arity(S) == 1));
}


static __inline__ void clause_LiteralSetAtom(LITERAL L, TERM A)
{
  if (clause_LiteralIsNegative(L))
    list_Rplaca(term_ArgumentList(clause_LiteralSignedAtom(L)),A);
  else
    L->atomWithSign = A;
}

static __inline__ void clause_LiteralSetNegAtom(LITERAL L, TERM A)
{
  list_Rplaca(term_ArgumentList(clause_LiteralSignedAtom(L)), A);
}

static __inline__ void clause_LiteralSetPosAtom(LITERAL L, TERM A)
{
  L->atomWithSign = A;
}

static __inline__ void clause_NLiteralSetLiteral(LITERAL L, TERM LIT)
{
  L->atomWithSign = LIT;
}





static __inline__ void clause_LiteralFree(LITERAL L)
{
  memory_Free(L, sizeof(LITERAL_NODE));
}






static __inline__ LITERAL clause_GetLiteral(CLAUSE C, int Index)
{
  return C->literals[Index];
}

static __inline__ void clause_SetLiteral(CLAUSE C, int Index, LITERAL L)
{
  C->literals[Index]= L;
}

static __inline__ TERM clause_GetLiteralTerm(CLAUSE C, int Index)
{
  return clause_LiteralSignedAtom(clause_GetLiteral(C, Index));
}

static __inline__ TERM clause_GetLiteralAtom(CLAUSE C, int Index)
{
  return clause_LiteralAtom(clause_GetLiteral(C, Index));
}

static __inline__ int clause_NumOfConsLits(CLAUSE Clause)
{
  return Clause->c;
}

static __inline__ int clause_NumOfAnteLits(CLAUSE Clause)
{
  return Clause->a;
}

static __inline__ int clause_NumOfSuccLits(CLAUSE Clause)
{
  return Clause->s;
}

static __inline__ void clause_SetNumOfConsLits(CLAUSE Clause, int Number)
{
  Clause->c = Number;
}

static __inline__ void clause_SetNumOfAnteLits(CLAUSE Clause, int Number)
{
  Clause->a = Number;
}

static __inline__ void clause_SetNumOfSuccLits(CLAUSE Clause, int Number)
{
  Clause->s = Number;
}

static __inline__ int clause_Length(CLAUSE Clause)
{
  return (clause_NumOfConsLits(Clause) +
   clause_NumOfAnteLits(Clause) +
   clause_NumOfSuccLits(Clause));
}


static __inline__ int clause_LastLitIndex(CLAUSE Clause)
{
  return clause_Length(Clause) - 1;
}

static __inline__ int clause_FirstLitIndex(void)
{
  return 0;
}

static __inline__ int clause_FirstConstraintLitIndex(CLAUSE Clause)
{
  return 0;
}

static __inline__ int clause_FirstAntecedentLitIndex(CLAUSE Clause)
{
  return clause_NumOfConsLits(Clause);
}

static __inline__ int clause_FirstSuccedentLitIndex(CLAUSE Clause)
{
  return (clause_NumOfAnteLits(Clause) + clause_NumOfConsLits(Clause));
}


static __inline__ int clause_LastConstraintLitIndex(CLAUSE Clause)
{
  return clause_NumOfConsLits(Clause) - 1;
}

static __inline__ int clause_LastAntecedentLitIndex(CLAUSE Clause)
{
  return clause_FirstSuccedentLitIndex(Clause) - 1;
}

static __inline__ int clause_LastSuccedentLitIndex(CLAUSE Clause)
{
  return clause_Length(Clause) - 1;
}

static __inline__ LIST clause_GetLiteralList(CLAUSE Clause)





{
  LIST Result;
  int i;

  Result = list_Nil();
  for (i=clause_FirstLitIndex(); i<=clause_LastLitIndex(Clause); i++)
    Result = list_Cons(clause_GetLiteral(Clause, i), Result);
  return Result;
}


static __inline__ LIST clause_GetLiteralListExcept(CLAUSE Clause, int Index)






{
  LIST Result;
  int i;

  Result = list_Nil();
  for (i=clause_FirstLitIndex(); i<=clause_LastLitIndex(Clause); i++)
    if (i != Index)
      Result = list_Cons(clause_GetLiteral(Clause, i), Result);
  return Result;
}






static __inline__ int clause_Counter(void)
{
  return clause_CLAUSECOUNTER;
}

static __inline__ void clause_SetCounter(int Value)
{







  clause_CLAUSECOUNTER = Value;
}

static __inline__ int clause_IncreaseCounter(void)
{







  return clause_CLAUSECOUNTER++;
}

static __inline__ void clause_DecreaseCounter(void)
{







  clause_CLAUSECOUNTER--;
}

static __inline__ NAT clause_Depth(CLAUSE Clause)
{
  return Clause->depth;
}

static __inline__ void clause_SetDepth(CLAUSE Clause, NAT NewDepth)
{
  Clause->depth = NewDepth;
}


static __inline__ NAT clause_Weight(CLAUSE Clause)
{







  return Clause->weight;
}

static __inline__ void clause_UpdateWeight(CLAUSE Clause, FLAGSTORE Flags)
{
  Clause->weight = clause_ComputeWeight(Clause, Flags);
}


static __inline__ int clause_Number(const CLAUSE Clause)
{
  return Clause->clausenumber;
}

static __inline__ void clause_SetNumber(CLAUSE Clause, int Number)
{
  Clause->clausenumber = Number;
}

static __inline__ void clause_NewNumber(CLAUSE Clause)
{
  Clause->clausenumber = clause_IncreaseCounter();
}


static __inline__ NAT clause_SplitLevel(CLAUSE Clause)
{
  return Clause->validlevel;
}

static __inline__ BOOL clause_CheckSplitLevel(CLAUSE Clause)







{
  if (Clause->validlevel == 0)
    return (Clause->splitfield == ((void*)0));
  else {
    int i, j;
    for (i = Clause->splitfield_length-1; i >= 0; i--)
      if (Clause->splitfield[i] != 0)
 break;
    for (j = sizeof(SPLITFIELDENTRY)*8 -1; j >= 0; j--)
      if (Clause->splitfield[i] & ((SPLITFIELDENTRY)1 << j))
 break;
    return (Clause->validlevel == (i*sizeof(SPLITFIELDENTRY)*8 +j));
  }
}

static __inline__ LIST clause_ParentClauses(CLAUSE Clause)
{
  return Clause->parentCls;
}

static __inline__ LIST clause_ParentLiterals(CLAUSE Clause)
{
  return Clause->parentLits;
}


static __inline__ SYMBOL clause_MaxVar(CLAUSE Clause)
{
  return Clause->maxVar;
}

static __inline__ void clause_SetMaxVar(CLAUSE Clause, SYMBOL Variable)
{
  Clause->maxVar = Variable;
}


static __inline__ RULE clause_Origin(CLAUSE Clause)
{
  return Clause->origin;
}

static __inline__ BOOL clause_Exists(CLAUSE Clause)
{
  return (Clause != (CLAUSE)((void*)0));
}

static __inline__ BOOL clause_LiteralExists(LITERAL L)
{
  return (L != (LITERAL)((void*)0));
}

static __inline__ CLAUSE clause_Null(void)
{
  return (CLAUSE) ((void*)0);
}

static __inline__ void clause_SetSplitLevel(CLAUSE Clause, NAT Level)
{
  Clause->validlevel = Level;
}

static __inline__ void clause_InitSplitData(CLAUSE C)
{
  C->splitfield = ((void*)0);
  C->splitfield_length = 0;
  clause_SetSplitLevel(C, 0);
}

static __inline__ void clause_SetSplitField(CLAUSE Clause, SPLITFIELD B,
         unsigned Length)
{
  unsigned i;
  if (Clause->splitfield_length != Length) {
    if (Clause->splitfield != ((void*)0)) {
      memory_Free(Clause->splitfield,
    sizeof(SPLITFIELDENTRY) * Clause->splitfield_length);
    }
    if (Length != 0) {
      Clause->splitfield = memory_Malloc(sizeof(SPLITFIELDENTRY) * Length);
    }
    else
      Clause->splitfield = ((void*)0);
    Clause->splitfield_length = Length;
  }
  for (i=0; i < Length; i++)
    Clause->splitfield[i] = B[i];
}


static __inline__ NAT clause_ComputeSplitFieldAddress(NAT n, NAT* field)
{
  *field = 0;
  while (n >= (sizeof(SPLITFIELDENTRY) * 8)) {
    (*field)++;
    n -= sizeof(SPLITFIELDENTRY) * 8;
  }
  return n;
}

static __inline__ void clause_ExpandSplitField(CLAUSE C, NAT Length)
{
  SPLITFIELD NewField;
  NAT i;
  if (C->splitfield_length < Length) {
    NewField = memory_Malloc(sizeof(SPLITFIELDENTRY) * Length);
    for (i=0; i < C->splitfield_length; i++)
      NewField[i] = C->splitfield[i];
    for (i=C->splitfield_length; i < Length; i++)
      NewField[i] = 0;
    if (C->splitfield != ((void*)0)) {
      memory_Free(C->splitfield,
    sizeof(SPLITFIELDENTRY) * C->splitfield_length);
    }
    C->splitfield = NewField;
    C->splitfield_length = Length;
  }
}

static __inline__ void clause_UpdateSplitField(CLAUSE C1, CLAUSE C2)

{
  unsigned i;
  if (C1->splitfield_length < C2->splitfield_length)
    clause_ExpandSplitField(C1, C2->splitfield_length);
  for (i=0; i < C2->splitfield_length; i++)
    C1->splitfield[i] = C1->splitfield[i] | C2->splitfield[i];
}

static __inline__ void clause_ClearSplitField(CLAUSE C)
{
  int i;

  for (i=C->splitfield_length-1; i >=0; i--)
    C->splitfield[i] = 0;
}

static __inline__ void clause_SetSplitFieldBit(CLAUSE Clause, NAT n)
{
  unsigned field;

  n = clause_ComputeSplitFieldAddress(n, &field);
  if (field >= Clause->splitfield_length)
    clause_ExpandSplitField(Clause, field + 1);
  Clause->splitfield[field] = (Clause->splitfield[field]) |
    ((SPLITFIELDENTRY)1 << n);
}

static __inline__ BOOL clause_GetFlag(CLAUSE Clause, CLAUSE_FLAGS Flag)
{
  return (Clause->flags & Flag) != 0;
}

static __inline__ void clause_SetFlag(CLAUSE Clause, CLAUSE_FLAGS Flag)
{
  Clause->flags = Clause->flags | Flag;
}

static __inline__ void clause_RemoveFlag(CLAUSE Clause, CLAUSE_FLAGS Flag)
{
  if (Clause->flags & Flag)
    Clause->flags = Clause->flags - Flag;
}

static __inline__ void clause_ClearFlags(CLAUSE Clause)
{
  Clause->flags = 0;
}


static __inline__ BOOL clause_DependsOnSplitLevel(CLAUSE C, NAT N)
{
  if (N==0)
    return TRUE;
  else {
    unsigned field;
    N = clause_ComputeSplitFieldAddress(N, &field);
    if (field >= C->splitfield_length)
      return FALSE;
    else
      return (C->splitfield[field] & ((SPLITFIELDENTRY)1 << N)) != 0;
  }
}

static __inline__ void clause_SetSplitDataFromFather(CLAUSE Result,
           CLAUSE Father)
{
  if (clause_GetFlag(Father, CONCLAUSE))
    clause_SetFlag(Result, CONCLAUSE);
  clause_SetSplitLevel(Result, clause_SplitLevel(Father));
  clause_SetSplitField(Result, Father->splitfield, Father->splitfield_length);
}

static __inline__ void clause_UpdateSplitDataFromNewSplitting(CLAUSE Result,
             CLAUSE Father,
             NAT Level)
{
  unsigned field;
  NAT i;

  clause_SetSplitLevel(Result, Level);
  Level = clause_ComputeSplitFieldAddress(Level, &field);

  if (field >= Result->splitfield_length) {
    if (Result->splitfield != ((void*)0))
      memory_Free(Result->splitfield,
    sizeof(SPLITFIELDENTRY) * Result->splitfield_length);
    Result->splitfield = memory_Malloc((field + 1) * sizeof(SPLITFIELDENTRY));
    Result->splitfield_length = field + 1;
  }
  if (clause_GetFlag(Father, CONCLAUSE))
    clause_SetFlag(Result, CONCLAUSE);
  for (i=0; i < Father->splitfield_length; i++)
    Result->splitfield[i] = Father->splitfield[i];
  for (i=Father->splitfield_length; i < Result->splitfield_length; i++)
    Result->splitfield[i] = 0;
  Result->splitfield[field] = (Result->splitfield[field] | ((SPLITFIELDENTRY)1 << Level));
}

static __inline__ void clause_UpdateSplitDataFromPartner(CLAUSE Result,
        CLAUSE Partner)
{
  if (clause_GetFlag(Partner, CONCLAUSE))
    clause_SetFlag(Result, CONCLAUSE);
  if (clause_SplitLevel(Partner) == 0)
    return;

  clause_SetSplitLevel(Result, clause_SplitLevel(Partner) > clause_SplitLevel(Result)
         ? clause_SplitLevel(Partner)
         : clause_SplitLevel(Result));
  clause_UpdateSplitField(Result, Partner);
}

static __inline__ void clause_SetSplitDataFromList(CLAUSE Result, LIST List)
{
  CLAUSE TempClause;
  LIST Scan;
  NAT l;
  Scan = List;
  l = Result->splitfield_length;
  while (!list_Empty(Scan)) {
    TempClause = (CLAUSE) list_Top(Scan);
    if (clause_GetFlag(TempClause, CONCLAUSE))
      clause_SetFlag(Result, CONCLAUSE);
    clause_SetSplitLevel(Result,
    clause_SplitLevel(TempClause) > clause_SplitLevel(Result)
    ? clause_SplitLevel(TempClause)
    : clause_SplitLevel(Result));
    if (l < TempClause->splitfield_length)
      l = TempClause->splitfield_length;
    Scan = list_Cdr(Scan);
  }
  if (l > Result->splitfield_length) {
    if (Result->splitfield != ((void*)0))
      memory_Free(Result->splitfield,
    sizeof(SPLITFIELDENTRY) * Result->splitfield_length);
    Result->splitfield = memory_Malloc(sizeof(SPLITFIELDENTRY) * l);
    Result->splitfield_length = l;
  }

  for (l=0; l < Result->splitfield_length; l++)
    Result->splitfield[l] = 0;

  while (!list_Empty(List)) {
    TempClause= (CLAUSE) list_Top(List);
    List = list_Cdr(List);
    for (l=0; l < TempClause->splitfield_length; l++)
      Result->splitfield[l] = Result->splitfield[l] | TempClause->splitfield[l];
  }
}


static __inline__ void clause_SetSplitDataFromParents(CLAUSE Result,
            CLAUSE Mother,
            CLAUSE Father)
{
  NAT i;
  if (clause_GetFlag(Father, CONCLAUSE) || clause_GetFlag(Mother, CONCLAUSE))
    clause_SetFlag(Result, CONCLAUSE);
  if ((clause_SplitLevel(Father) == 0) && (clause_SplitLevel(Mother) == 0))
    return;
  clause_SetSplitLevel(Result, clause_SplitLevel(Mother) > clause_SplitLevel(Father)
         ? clause_SplitLevel(Mother)
         : clause_SplitLevel(Father));

  if (Mother->splitfield_length > Father->splitfield_length) {
    if (Result->splitfield != ((void*)0))
      memory_Free(Result->splitfield,
    sizeof(SPLITFIELDENTRY) * Result->splitfield_length);
    Result->splitfield = memory_Malloc(sizeof(SPLITFIELDENTRY) *
           Mother->splitfield_length);
    Result->splitfield_length = Mother->splitfield_length;
    for (i=0; i < Father->splitfield_length; i++)
      Result->splitfield[i] =
 Mother->splitfield[i] | Father->splitfield[i];
    for (i=Father->splitfield_length; i < Mother->splitfield_length; i++)
      Result->splitfield[i] = Mother->splitfield[i];
  }
  else {
    if (Result->splitfield != ((void*)0))
      memory_Free(Result->splitfield,
    sizeof(SPLITFIELDENTRY) * Result->splitfield_length);
    Result->splitfield = memory_Malloc(sizeof(SPLITFIELDENTRY) *
           Father->splitfield_length);
    Result->splitfield_length = Father->splitfield_length;
    for (i=0; i < Mother->splitfield_length; i++)
      Result->splitfield[i] =
 Mother->splitfield[i] | Father->splitfield[i];
    for (i=Mother->splitfield_length; i < Father->splitfield_length; i++)
      Result->splitfield[i] = Father->splitfield[i];
  }
}

static __inline__ void clause_SetParentClauses(CLAUSE Clause, LIST PClauses)
{
  Clause->parentCls = PClauses;
}

static __inline__ void clause_AddParentClause(CLAUSE Clause, int PClause)
{
  Clause->parentCls = list_Cons((POINTER) PClause, Clause->parentCls);
}

static __inline__ void clause_SetParentLiterals(CLAUSE Clause, LIST PLits)
{
  Clause->parentLits = PLits;
}

static __inline__ void clause_AddParentLiteral(CLAUSE Clause, int PLit)
{
  Clause->parentLits = list_Cons((POINTER) PLit, Clause->parentLits);
}


static __inline__ BOOL clause_ValidityIsNotSmaller(CLAUSE C1, CLAUSE C2)
{
  return (C1->validlevel <= C2->validlevel);
}

static __inline__ BOOL clause_IsMoreValid(CLAUSE C1, CLAUSE C2)
{
  return (C1->validlevel < C2->validlevel);
}


static __inline__ BOOL clause_CompareAbstractLEQ (CLAUSE Left, CLAUSE Right)







{
  return (BOOL) (clause_CompareAbstract(Left, Right) <= 0);
}


static __inline__ BOOL clause_IsFromRewriting(CLAUSE Clause)
{
  return Clause->origin == REWRITING;
}

static __inline__ BOOL clause_IsFromCondensing(CLAUSE Clause)
{
  return Clause->origin == CONDENSING;
}

static __inline__ BOOL clause_IsFromObviousReductions(CLAUSE Clause)
{
  return Clause->origin == OBVIOUS_REDUCTIONS;
}

static __inline__ BOOL clause_IsFromSortSimplification(CLAUSE Clause)
{
  return Clause->origin == SORT_SIMPLIFICATION;
}

static __inline__ BOOL clause_IsFromMatchingReplacementResolution(CLAUSE Clause)
{
  return Clause->origin == MATCHING_REPLACEMENT_RESOLUTION;
}

static __inline__ BOOL clause_IsFromClauseDeletion(CLAUSE Clause)
{
  return Clause->origin == CLAUSE_DELETION;
}

static __inline__ BOOL clause_IsFromEmptySort(CLAUSE Clause)
{
  return Clause->origin == EMPTY_SORT;
}

static __inline__ BOOL clause_IsFromSortResolution(CLAUSE Clause)
{
  return Clause->origin == SORT_RESOLUTION;
}

static __inline__ BOOL clause_IsFromUnitConflict(CLAUSE Clause)
{
  return Clause->origin == UNIT_CONFLICT;
}

static __inline__ BOOL clause_IsFromEqualityResolution(CLAUSE Clause)
{
  return Clause->origin == EQUALITY_RESOLUTION;
}

static __inline__ BOOL clause_IsFromEqualityFactoring(CLAUSE Clause)
{
  return Clause->origin == EQUALITY_FACTORING;
}

static __inline__ BOOL clause_IsFromMergingParamodulation(CLAUSE Clause)
{
  return Clause->origin == MERGING_PARAMODULATION;
}

static __inline__ BOOL clause_IsFromSuperpositionRight(CLAUSE Clause)
{
  return Clause->origin == SUPERPOSITION_RIGHT;
}

static __inline__ BOOL clause_IsFromSuperpositionLeft(CLAUSE Clause)
{
  return Clause->origin == SUPERPOSITION_LEFT;
}

static __inline__ BOOL clause_IsFromGeneralResolution(CLAUSE Clause)
{
  return Clause->origin == GENERAL_RESOLUTION;
}

static __inline__ BOOL clause_IsFromGeneralFactoring(CLAUSE Clause)
{
  return Clause->origin == GENERAL_FACTORING;
}

static __inline__ BOOL clause_IsFromSplitting(CLAUSE Clause)
{
  return Clause->origin == SPLITTING;
}

static __inline__ BOOL clause_IsFromDefApplication(CLAUSE Clause)
{
  return Clause->origin == DEFAPPLICATION;
}

static __inline__ BOOL clause_IsFromTerminator(CLAUSE Clause)
{
  return Clause->origin == TERMINATOR;
}

static __inline__ BOOL clause_IsTemporary(CLAUSE Clause)
{
  return Clause->origin == TEMPORARY;
}

static __inline__ BOOL clause_IsFromInput(CLAUSE Clause)
{
  return Clause->origin == INPUT;
}


static __inline__ BOOL clause_HasReducedPredecessor(CLAUSE Clause)
{
  RULE origin = clause_Origin(Clause);

  return (origin == CONDENSING ||
   origin == REWRITING ||
   origin == SPLITTING ||
   origin == ASSIGNMENT_EQUATION_DELETION ||
   origin == SORT_SIMPLIFICATION ||
   origin == OBVIOUS_REDUCTIONS);
}

static __inline__ BOOL clause_IsSplitFather(CLAUSE C1, CLAUSE C2)
{
  return (C1->clausenumber == (int)list_Car(C2->parentCls));
}


static __inline__ void clause_SetFromRewriting(CLAUSE Clause)
{
  Clause->origin = REWRITING;
}

static __inline__ void clause_SetFromContextualRewriting(CLAUSE Clause)
{
  Clause->origin = CONTEXTUAL_REWRITING;
}

static __inline__ void clause_SetFromUnitConflict(CLAUSE Clause)
{
  Clause->origin = UNIT_CONFLICT;
}

static __inline__ void clause_SetFromCondensing(CLAUSE Clause)
{
  Clause->origin = CONDENSING;
}

static __inline__ void clause_SetFromAssignmentEquationDeletion(CLAUSE Clause)
{
  Clause->origin = ASSIGNMENT_EQUATION_DELETION;
}

static __inline__ void clause_SetFromObviousReductions(CLAUSE Clause)
{
  Clause->origin = OBVIOUS_REDUCTIONS;
}

static __inline__ void clause_SetFromSortSimplification(CLAUSE Clause)
{
  Clause->origin = SORT_SIMPLIFICATION;
}

static __inline__ void clause_SetFromMatchingReplacementResolution(CLAUSE Clause)
{
  Clause->origin = MATCHING_REPLACEMENT_RESOLUTION;
}

static __inline__ void clause_SetFromClauseDeletion(CLAUSE Clause)
{
  Clause->origin = CLAUSE_DELETION;
}

static __inline__ void clause_SetFromEmptySort(CLAUSE Clause)
{
  Clause->origin = EMPTY_SORT;
}

static __inline__ void clause_SetFromSortResolution(CLAUSE Clause)
{
  Clause->origin = SORT_RESOLUTION;
}

static __inline__ void clause_SetFromEqualityResolution(CLAUSE Clause)
{
  Clause->origin = EQUALITY_RESOLUTION;
}

static __inline__ void clause_SetFromEqualityFactoring(CLAUSE Clause)
{
  Clause->origin = EQUALITY_FACTORING;
}

static __inline__ void clause_SetFromMergingParamodulation(CLAUSE Clause)
{
  Clause->origin = MERGING_PARAMODULATION;
}

static __inline__ void clause_SetFromParamodulation(CLAUSE Clause)
{
  Clause->origin = PARAMODULATION;
}
static __inline__ void clause_SetFromOrderedParamodulation(CLAUSE Clause)
{
  Clause->origin = ORDERED_PARAMODULATION;
}
static __inline__ void clause_SetFromSuperpositionRight(CLAUSE Clause)
{
  Clause->origin = SUPERPOSITION_RIGHT;
}

static __inline__ void clause_SetFromSuperpositionLeft(CLAUSE Clause)
{
  Clause->origin = SUPERPOSITION_LEFT;
}

static __inline__ void clause_SetFromGeneralResolution(CLAUSE Clause)
{
  Clause->origin = GENERAL_RESOLUTION;
}

static __inline__ void clause_SetFromOrderedHyperResolution(CLAUSE Clause)
{
  Clause->origin = ORDERED_HYPER;
}

static __inline__ void clause_SetFromSimpleHyperResolution(CLAUSE Clause)
{
  Clause->origin = SIMPLE_HYPER;
}

static __inline__ void clause_SetFromURResolution(CLAUSE Clause)
{
  Clause->origin = UR_RESOLUTION;
}

static __inline__ void clause_SetFromGeneralFactoring(CLAUSE Clause)
{
  Clause->origin = GENERAL_FACTORING;
}

static __inline__ void clause_SetFromSplitting(CLAUSE Clause)
{
  Clause->origin = SPLITTING;
}

static __inline__ void clause_SetFromDefApplication(CLAUSE Clause)
{
  Clause->origin = DEFAPPLICATION;
}

static __inline__ void clause_SetFromTerminator(CLAUSE Clause)
{
  Clause->origin = TERMINATOR;
}

static __inline__ void clause_SetTemporary(CLAUSE Clause)
{
  Clause->origin = TEMPORARY;
}


static __inline__ void clause_SetFromInput(CLAUSE Clause)
{
  Clause->origin = INPUT;
}


static __inline__ LITERAL clause_FirstConstraintLit(CLAUSE Clause)
{
  return Clause->literals[0];
}

static __inline__ LITERAL clause_FirstAntecedentLit(CLAUSE Clause)
{
  return Clause->literals[clause_FirstAntecedentLitIndex(Clause)];
}

static __inline__ LITERAL clause_FirstSuccedentLit(CLAUSE Clause)
{
  return Clause->literals[clause_FirstSuccedentLitIndex(Clause)];
}

static __inline__ LITERAL clause_LastConstraintLit(CLAUSE Clause)
{
  return Clause->literals[clause_LastConstraintLitIndex(Clause)];
}

static __inline__ LITERAL clause_LastAntecedentLit(CLAUSE Clause)
{
  return Clause->literals[clause_LastAntecedentLitIndex(Clause)];
}

static __inline__ LITERAL clause_LastSuccedentLit(CLAUSE Clause)
{
  return Clause->literals[clause_LastSuccedentLitIndex(Clause)];
}


static __inline__ BOOL clause_HasEmptyConstraint(CLAUSE Clause)
{
  return clause_NumOfConsLits(Clause) == 0;
}

static __inline__ BOOL clause_HasEmptyAntecedent(CLAUSE Clause)
{
  return clause_NumOfAnteLits(Clause) == 0;
}

static __inline__ BOOL clause_HasEmptySuccedent(CLAUSE Clause)
{
  return clause_NumOfSuccLits(Clause) == 0;
}


static __inline__ BOOL clause_IsGround(CLAUSE Clause)
{







  return (symbol_VarIndex(clause_MaxVar(Clause)) ==
   symbol_GetInitialStandardVarCounter());
}

static __inline__ BOOL clause_IsEmptyClause(CLAUSE C)
{
  return (C != (CLAUSE)((void*)0) &&
   clause_HasEmptyAntecedent(C) &&
   clause_HasEmptySuccedent(C) &&
   clause_HasEmptyConstraint(C));
}

static __inline__ int clause_LiteralGetIndex(LITERAL L)
{
  int j = 0;

  while (clause_GetLiteral(clause_LiteralOwningClause(L), j) != L)
    j++;

  return j;
}

static __inline__ BOOL clause_LiteralIsFromConstraint(LITERAL Literal)
{
  int index = clause_LiteralGetIndex(Literal);
  CLAUSE clause = clause_LiteralOwningClause(Literal);

  return (index <= clause_LastConstraintLitIndex(clause) &&
   index >= clause_FirstConstraintLitIndex(clause));
}

static __inline__ BOOL clause_LiteralIsFromAntecedent(LITERAL Literal)
{
  int index = clause_LiteralGetIndex(Literal);
  CLAUSE clause = clause_LiteralOwningClause(Literal);

  return (index <= clause_LastAntecedentLitIndex(clause) &&
   index >= clause_FirstAntecedentLitIndex(clause));
}

static __inline__ BOOL clause_LiteralIsFromSuccedent(LITERAL Literal)
{
   int index;
   CLAUSE clause;
   index = clause_LiteralGetIndex(Literal);
   clause = clause_LiteralOwningClause(Literal);
   return (index <= clause_LastSuccedentLitIndex(clause) &&
    index >= clause_FirstSuccedentLitIndex(clause));
}

static __inline__ BOOL clause_IsSimpleSortClause(CLAUSE Clause)
{
  return (clause_HasEmptyAntecedent(Clause) &&
   (clause_NumOfSuccLits(Clause) == 1) &&
   clause_LiteralIsSort(clause_GetLiteral(Clause,
    clause_NumOfConsLits(Clause))) &&
   clause_HasSolvedConstraint(Clause));
}

static __inline__ BOOL clause_IsSubsortClause(CLAUSE Clause)
{
  return (clause_IsSimpleSortClause(Clause) &&
   term_IsVariable(term_FirstArgument(
            clause_LiteralSignedAtom(
       clause_GetLiteral(Clause, clause_NumOfConsLits(Clause))))));
}


static __inline__ BOOL clause_HasSuccLits(CLAUSE Clause)
{
  return (clause_NumOfSuccLits(Clause) > 1);
}

static __inline__ BOOL clause_HasGroundSuccLit(CLAUSE Clause)
{
  int i, l;

  l = clause_Length(Clause);
  for (i = clause_FirstSuccedentLitIndex(Clause); i < l; i++)
    if (term_IsGround(Clause->literals[i]->atomWithSign))
      return TRUE;

  return FALSE;
}

static __inline__ LITERAL clause_GetGroundSuccLit(CLAUSE Clause)
{
  int i, l;

  l = clause_Length(Clause);
  for (i = clause_FirstSuccedentLitIndex(Clause); i < l; i++)
    if (term_IsGround(Clause->literals[i]->atomWithSign))
      return Clause->literals[i];

  return (LITERAL)((void*)0);
}


static __inline__ void clause_Free(CLAUSE Clause)
{
  memory_Free(Clause, sizeof(CLAUSE_NODE));
}


static __inline__ void clause_ReInit(CLAUSE Clause,
         FLAGSTORE Flags,
         PRECEDENCE Precedence)
{
  clause_Normalize(Clause);
  clause_SetMaxLitFlags(Clause, Flags, Precedence);
  clause_UpdateWeight(Clause, Flags);
  clause_UpdateMaxVar(Clause);
}

static __inline__ void clause_OrientAndReInit(CLAUSE Clause, FLAGSTORE Flags,
           PRECEDENCE Precedence)
{
  clause_OrientEqualities(Clause, Flags, Precedence);
  clause_ReInit(Clause, Flags, Precedence);
}

static __inline__ void clause_SetDataFromFather(CLAUSE Result, CLAUSE Father,
      int i, FLAGSTORE Flags,
      PRECEDENCE Precedence)
{
  clause_OrientAndReInit(Result, Flags, Precedence);
  clause_SetSplitDataFromFather(Result, Father);
  clause_SetDepth(Result, clause_Depth(Father) + 1);
  clause_AddParentClause(Result, clause_Number(Father));
  clause_AddParentLiteral(Result, i);
}


static __inline__ void clause_SetDataFromParents(CLAUSE Result, CLAUSE Father,
       int i, CLAUSE Mother, int j,
       FLAGSTORE Flags,
       PRECEDENCE Precedence)
{
  clause_OrientAndReInit(Result, Flags, Precedence);
  clause_SetSplitDataFromParents(Result, Father, Mother);
  clause_SetDepth(Result,
    misc_Max(clause_Depth(Father), clause_Depth(Mother)) +1);
  clause_AddParentClause(Result, clause_Number(Father));
  clause_AddParentLiteral(Result, i);
  clause_AddParentClause(Result, clause_Number(Mother));
  clause_AddParentLiteral(Result, j);
}
# 55 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/dfg.h" 2

typedef enum { DFG_SATISFIABLE, DFG_UNSATISFIABLE, DFG_UNKNOWNSTATE } DFG_STATE;


LIST dfg_DFGParser(FILE*, FLAGSTORE, PRECEDENCE, LIST*, LIST*, LIST*, LIST*);
LIST dfg_ProofParser(FILE*, FLAGSTORE, PRECEDENCE);
LIST dfg_TermParser(FILE*, FLAGSTORE, PRECEDENCE);



const char* dfg_ProblemName(void);
const char* dfg_ProblemAuthor(void);
const char* dfg_ProblemVersion(void);
const char* dfg_ProblemLogic(void);
DFG_STATE dfg_ProblemStatus(void);
const char* dfg_ProblemStatusString(void);
const char* dfg_ProblemDescription(void);
const char* dfg_ProblemDate(void);
NAT dfg_DescriptionLength(void);


void dfg_Free(void);
void dfg_DeleteFormulaPairList(LIST);
void dfg_StripLabelsFromList(LIST);
void dfg_FPrintDescription(FILE*);

void dfg_DeleteProofList(LIST);

CLAUSE dfg_CreateClauseFromTerm(TERM, BOOL, FLAGSTORE, PRECEDENCE);
TERM dfg_CreateQuantifier(SYMBOL, LIST, TERM);
# 52 "dfgparser.y" 2






typedef struct {
  char* name;
  char* author;
  char* version;
  char* logic;
  DFG_STATE status;
  char* description;
  char* date;
} DFG_DESCRIPTIONTYPE;

static DFG_DESCRIPTIONTYPE dfg_DESC;
static LIST dfg_AXIOMLIST;
static LIST dfg_CONJECLIST;
static LIST dfg_SORTDECLLIST;

static LIST dfg_USERPRECEDENCE;
static LIST dfg_AXCLAUSES;
static LIST dfg_CONCLAUSES;
static LIST dfg_PROOFLIST;
static LIST dfg_TERMLIST;
static BOOL dfg_IGNORE;
static FLAGSTORE dfg_FLAGS;
static PRECEDENCE dfg_PRECEDENCE;


NAT dfg_LINENUMBER;
BOOL dfg_IGNORETEXT;

void dfg_error(const char*);
int dfg_lex(void);

static void dfg_SymbolDecl(int, char*, int);
static SYMBOL dfg_Symbol(char*, NAT);
static void dfg_SubSort(char*, char*);
static void dfg_SymbolGenerated(SYMBOL, BOOL, LIST);

static __inline__ TERM dfg_TermCreate(char* Name, LIST Arguments)

{
  SYMBOL s;
  NAT arity;
  arity = list_Length(Arguments);
  s = dfg_Symbol(Name, arity);
  if (!symbol_IsVariable(s) && !symbol_IsFunction(s)) {
    fflush(stdout);
    misc_UserErrorReport("\n Line %d: is not a function.\n", dfg_LINENUMBER);
    misc_Error();
  }
  return term_Create(s, Arguments);
}

static __inline__ TERM dfg_AtomCreate(char* Name, LIST Arguments)

{
  SYMBOL s;
  s = dfg_Symbol(Name, list_Length(Arguments));
  if (symbol_IsVariable(s) || !symbol_IsPredicate(s)) {
    fflush(stdout);
    misc_UserErrorReport("\n Line %d: Symbol is not a predicate.\n", dfg_LINENUMBER);
    misc_Error();
  }
  return term_Create(s, Arguments);
}

static __inline__ void dfg_DeleteStringList(LIST List)
{
  list_DeleteWithElement(List, (void (*)(POINTER)) string_StringFree);
}
# 136 "dfgparser.y"
static LIST dfg_SYMBOLLIST;

static void dfg_SymAdd(SYMBOL);
static void dfg_SymCheck(SYMBOL, NAT);
static void dfg_SymCleanUp(void);
# 152 "dfgparser.y"
static LIST dfg_VARLIST;
static BOOL dfg_VARDECL;

static void dfg_VarStart(void);
static void dfg_VarStop(void);
static void dfg_VarBacktrack(void);
static void dfg_VarCheck(void);
static SYMBOL dfg_VarLookup(char*);
# 165 "dfgparser.y"
typedef union {
  int number;
  char* string;
  SYMBOL symbol;
  SPROPERTY property;
  TERM term;
  LIST list;
  DFG_STATE state;
  BOOL bool;
} yystype;
# 336 "dfgparser.c"





typedef struct yyltype
{
  int first_line;
  int first_column;
  int last_line;
  int last_column;
} yyltype;
# 357 "dfgparser.c"
# 395 "dfgparser.c"
union yyalloc
{
  short yyss;
  yystype yyvs;
  };
# 447 "dfgparser.c"
   typedef signed char yysigned_char;
# 473 "dfgparser.c"
static const unsigned char yytranslate[] =
{
       0, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
      64, 65, 2, 2, 69, 2, 66, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 70, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 67, 2, 68, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
       2, 2, 2, 2, 2, 2, 1, 2, 3, 4,
       5, 6, 7, 8, 9, 10, 11, 12, 13, 14,
      15, 16, 17, 18, 19, 20, 21, 22, 23, 24,
      25, 26, 27, 28, 29, 30, 31, 32, 33, 34,
      35, 36, 37, 38, 39, 40, 41, 42, 43, 44,
      45, 46, 47, 48, 49, 50, 51, 52, 53, 54,
      55, 56, 57, 58, 59, 60, 61, 62, 63
};
# 641 "dfgparser.c"
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "DFG_AND", "DFG_AUTHOR", "DFG_AXIOMS",
  "DFG_BEGPROB", "DFG_BY", "DFG_CLAUSE", "DFG_CLOSEBRACE", "DFG_CLSLIST",
  "DFG_CNF", "DFG_CONJECS", "DFG_DATE", "DFG_DECLLIST", "DFG_DESC",
  "DFG_DESCLIST", "DFG_DNF", "DFG_DOMPRED", "DFG_ENDLIST", "DFG_ENDPROB",
  "DFG_EQUAL", "DFG_EQUIV", "DFG_EXISTS", "DFG_FALSE", "DFG_FORMLIST",
  "DFG_FORMULA", "DFG_FORALL", "DFG_FREELY", "DFG_FUNC", "DFG_GENERATED",
  "DFG_GENSET", "DFG_HYPOTH", "DFG_IMPLIED", "DFG_IMPLIES", "DFG_LOGIC",
  "DFG_NAME", "DFG_NOT", "DFG_OPENBRACE", "DFG_OPERAT", "DFG_OR",
  "DFG_PREC", "DFG_PRED", "DFG_PRDICAT", "DFG_PRFLIST", "DFG_QUANTIF",
  "DFG_SATIS", "DFG_SETFLAG", "DFG_SETTINGS", "DFG_SYMLIST", "DFG_SORT",
  "DFG_SORTS", "DFG_STATUS", "DFG_STEP", "DFG_SUBSORT", "DFG_TERMLIST",
  "DFG_TRUE", "DFG_UNKNOWN", "DFG_UNSATIS", "DFG_VERSION", "DFG_NUM",
  "DFG_MINUS1", "DFG_ID", "DFG_TEXT", "'('", "')'", "'.'", "'['", "']'",
  "','", "':'", "$accept", "problem", "description", "name", "author",
  "status", "desctext", "versionopt", "logicopt", "dateopt", "log_state",
  "logicalpart", "symbollistopt", "functionsopt", "functionlist", "func",
  "predicatesopt", "predicatelist", "pred", "sortsopt", "sortlist",
  "operatorsopt", "operatorlist", "op", "quantifiersopt",
  "quantifierlist", "quant", "number", "declarationlistopt",
  "decllistopt", "decl", "@1", "@2", "gendecl", "freelyopt", "funclist",
  "sortdecl", "formulalist", "origin", "formulalistsopt",
  "formulalistopt", "labelopt", "formula", "@3", "@4", "formulaopt",
  "arglist", "binsymbol", "nsymbol", "quantsymbol", "id", "qtermlist",
  "qterm", "clauselistsopt", "clauselist", "@5", "cnfclausesopt",
  "cnfclauseopt", "cnfclause", "@6", "@7", "cnfclausebody", "litlist",
  "lit", "atomlist", "atom", "dnfclausesopt", "dnfclauseopt", "dnfclause",
  "dnfclausebody", "term", "termlist", "prooflistsopt", "prooflist", "@8",
  "prooflistopt", "parentlist", "assoclistopt", "assoclist",
  "id_or_formula", "@9", "anysymbol", "optargs", "clause",
  "listOfTermsopt", "listOfTerms", "@10", "terms", "settinglistsopt",
  "settinglist", "@11", "flags", "spassflags", "spassflag", "preclist",
  "precitem", "statopt", "gsettings", "gsetting", "labellist", 0
};
# 695 "dfgparser.c"
static const unsigned char yyr1[] =
{
       0, 71, 72, 73, 74, 75, 76, 77, 78, 78,
      79, 79, 80, 80, 81, 81, 81, 82, 83, 83,
      84, 84, 85, 85, 86, 86, 87, 87, 88, 88,
      89, 89, 90, 90, 91, 91, 92, 92, 93, 93,
      94, 94, 95, 95, 96, 96, 97, 97, 98, 98,
      99, 99, 100, 100, 101, 101, 101, 101, 102, 103,
     101, 104, 105, 105, 106, 106, 107, 107, 108, 109,
     109, 110, 110, 111, 111, 112, 112, 113, 113, 113,
     113, 114, 115, 113, 116, 116, 117, 117, 118, 118,
     118, 119, 119, 120, 120, 121, 121, 121, 121, 121,
     122, 122, 123, 123, 124, 124, 125, 126, 125, 127,
     127, 128, 128, 129, 130, 131, 129, 132, 133, 133,
     134, 134, 135, 135, 136, 136, 136, 136, 136, 137,
     137, 138, 138, 139, 139, 140, 141, 141, 142, 142,
     143, 143, 145, 144, 146, 146, 147, 147, 148, 148,
     149, 149, 151, 150, 152, 152, 152, 152, 152, 152,
     152, 152, 152, 153, 153, 153, 154, 154, 155, 155,
     157, 156, 158, 158, 159, 159, 160, 161, 160, 162,
     162, 163, 163, 164, 164, 164, 165, 165, 166, 166,
     167, 167, 168, 168, 169, 170, 170
};


static const unsigned char yyr2[] =
{
       0, 2, 10, 11, 5, 5, 5, 5, 0, 5,
       0, 5, 0, 5, 1, 1, 1, 6, 0, 9,
       0, 5, 1, 3, 1, 5, 0, 5, 1, 3,
       1, 5, 0, 5, 1, 3, 0, 5, 1, 3,
       1, 5, 0, 5, 1, 3, 1, 5, 1, 1,
       0, 5, 0, 2, 1, 7, 2, 7, 0, 0,
      11, 9, 0, 1, 1, 3, 1, 3, 8, 1,
       1, 0, 2, 0, 7, 0, 2, 1, 4, 6,
       4, 0, 0, 10, 0, 1, 1, 3, 1, 1,
       1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
       1, 3, 1, 4, 0, 2, 10, 0, 11, 0,
       7, 0, 1, 1, 0, 0, 10, 4, 1, 3,
       1, 4, 1, 3, 1, 1, 1, 6, 4, 0,
       7, 0, 1, 1, 8, 4, 1, 4, 1, 3,
       0, 2, 0, 9, 0, 15, 1, 3, 0, 4,
       3, 5, 0, 3, 1, 1, 1, 1, 1, 1,
       1, 1, 1, 0, 3, 7, 1, 1, 0, 2,
       0, 6, 0, 3, 0, 2, 5, 0, 9, 1,
       3, 0, 3, 4, 4, 6, 1, 3, 1, 6,
       0, 2, 1, 2, 5, 1, 3
};




static const unsigned char yydefact[] =
{
       0, 0, 0, 0, 1, 98, 99, 97, 96, 95,
       0, 0, 0, 0, 18, 0, 0, 174, 50, 0,
       0, 20, 0, 0, 71, 0, 0, 8, 0, 26,
       0, 0, 0, 175, 52, 104, 0, 0, 0, 10,
       0, 0, 32, 2, 0, 0, 0, 0, 72, 140,
       0, 0, 0, 0, 0, 0, 0, 22, 24, 0,
       0, 36, 0, 0, 192, 177, 0, 0, 126, 0,
       0, 0, 0, 125, 53, 54, 124, 0, 0, 0,
     105, 168, 4, 0, 0, 0, 0, 0, 0, 0,
       0, 0, 0, 28, 30, 0, 0, 42, 0, 0,
     193, 0, 51, 0, 0, 0, 62, 0, 0, 56,
      69, 70, 0, 0, 0, 141, 17, 5, 0, 0,
       0, 0, 12, 0, 21, 23, 0, 0, 0, 0,
      34, 0, 0, 0, 195, 0, 176, 0, 136, 0,
      58, 0, 63, 0, 0, 138, 0, 0, 0, 0,
       0, 169, 9, 0, 14, 16, 15, 0, 0, 0,
       0, 49, 48, 0, 0, 27, 29, 0, 0, 0,
       0, 38, 40, 0, 0, 0, 0, 0, 0, 0,
       0, 0, 0, 0, 128, 0, 73, 0, 0, 170,
      11, 0, 0, 0, 0, 25, 0, 33, 35, 0,
       0, 0, 0, 0, 44, 46, 19, 194, 196, 181,
     179, 0, 0, 0, 102, 59, 100, 0, 66, 0,
       0, 139, 0, 0, 0, 0, 172, 6, 0, 0,
       3, 31, 0, 37, 39, 0, 0, 0, 0, 0,
     137, 127, 0, 0, 0, 0, 0, 0, 0, 0,
       0, 0, 0, 142, 0, 7, 0, 0, 0, 43,
      45, 180, 0, 0, 0, 0, 178, 0, 101, 0,
      57, 67, 0, 64, 55, 68, 84, 109, 107, 144,
       0, 0, 13, 41, 0, 0, 0, 0, 182, 103,
       0, 0, 0, 91, 88, 93, 94, 89, 90, 0,
      92, 85, 75, 0, 0, 0, 77, 0, 129, 0,
     171, 173, 47, 0, 0, 188, 0, 186, 0, 0,
      61, 65, 0, 0, 0, 0, 0, 0, 0, 0,
       0, 0, 0, 184, 0, 183, 0, 0, 0, 0,
      76, 0, 0, 86, 0, 81, 111, 106, 0, 0,
     143, 0, 0, 187, 0, 60, 78, 74, 0, 80,
       0, 0, 0, 0, 75, 112, 113, 131, 108, 159,
     156, 162, 161, 157, 158, 155, 160, 154, 0, 152,
     190, 185, 0, 87, 82, 0, 0, 0, 0, 0,
      75, 132, 133, 0, 163, 0, 0, 79, 0, 114,
       0, 0, 118, 120, 0, 0, 0, 0, 166, 167,
       0, 0, 153, 191, 189, 0, 0, 0, 117, 0,
     110, 0, 0, 0, 0, 0, 0, 0, 115, 0,
     119, 135, 0, 122, 130, 0, 0, 164, 0, 0,
     121, 0, 0, 0, 0, 83, 0, 0, 123, 0,
       0, 0, 0, 0, 146, 0, 0, 134, 148, 0,
     165, 116, 0, 0, 147, 0, 0, 0, 0, 145,
     149, 0, 0, 0, 150, 0, 151
};


static const short yydefgoto[] =
{
      -1, 2, 14, 20, 27, 87, 122, 39, 54, 160,
     157, 17, 18, 29, 56, 57, 42, 92, 93, 61,
     129, 97, 170, 171, 133, 203, 204, 163, 24, 46,
      74, 180, 244, 75, 143, 272, 217, 48, 112, 35,
     222, 324, 343, 361, 398, 302, 344, 303, 304, 305,
      76, 215, 216, 49, 80, 308, 307, 364, 365, 416,
     439, 366, 401, 402, 432, 306, 330, 390, 391, 392,
     145, 146, 81, 115, 279, 309, 453, 463, 467, 378,
     394, 379, 412, 410, 116, 151, 226, 254, 22, 33,
     101, 211, 238, 265, 316, 317, 396, 63, 64, 135
};




static const short yypact[] =
{
       9, -32, 35, 232, -356, -356, -356, -356, -356, -356,
      -6, 13, 67, 20, 45, 53, 30, -356, 110, 46,
     118, 121, -12, 73, -356, 91, 84, 113, 112, 141,
     123, 128, 132, -356, -356, 175, 152, 161, 155, 191,
       2, 162, 180, -356, 204, 232, 214, 173, -356, 252,
     176, 206, 209, 213, 226, 232, 47, -356, -356, 80,
     218, 254, 224, -14, -356, -356, 230, 233, -356, 234,
     241, 232, 242, -356, -356, -356, 243, 237, 21, 244,
    -356, 260, -356, 246, 245, 250, 251, 294, 247, 248,
       2, 232, 93, -356, -356, 232, 255, 272, 232, 253,
    -356, 256, -356, 232, 257, 232, 290, 232, 232, -356,
    -356, -356, 258, 21, 261, -356, 271, -356, 262, 264,
      14, 263, 317, 108, -356, -356, 265, 266, 80, 119,
    -356, 85, 268, 312, -356, 124, -356, 270, 273, 269,
    -356, 274, -356, 309, 275, -356, -52, 276, 277, 232,
     279, -356, -356, 281, -356, -356, -356, 284, 287, 288,
     321, -356, -356, 286, 108, -356, -356, 289, 232, 232,
     138, -356, -356, 156, 291, 293, 232, -17, 232, 232,
     232, 232, 346, 232, -356, 232, -356, 40, 296, -356,
    -356, 297, 299, 302, 300, -356, 303, -356, -356, 285,
     301, 85, 232, 143, -356, -356, -356, -356, -356, -356,
    -356, 337, 16, 304, 298, 306, -356, 32, -356, 311,
     305, -356, 56, 308, 314, 310, -356, -356, 315, 318,
    -356, -356, 108, -356, -356, 313, 319, 156, -2, 320,
    -356, -356, 232, 232, 316, 322, 232, 232, 323, 324,
     307, 325, 326, -356, 240, -356, 327, 329, 108, -356,
    -356, -356, 331, 332, 334, 333, -356, 335, -356, 336,
    -356, -356, 145, -356, -356, -356, 96, -356, -356, -356,
     338, 340, -356, -356, 342, 232, 163, 339, -356, -356,
     239, 343, 232, -356, -356, -356, -356, -356, -356, 344,
    -356, -356, 341, 347, 348, 350, -356, 3, -356, -15,
    -356, -356, -356, 42, 232, -356, 43, -356, 349, 351,
    -356, -356, 96, 232, 352, 96, 96, 353, 355, 357,
      57, 358, 361, -356, 359, -356, 163, 108, 360, 362,
    -356, 363, 364, -356, 44, -356, -13, -356, 366, 365,
    -356, 168, 372, -356, 369, -356, -356, -356, 96, -356,
      96, 232, 371, 373, 341, -356, -356, 0, -356, -356,
    -356, -356, -356, -356, -356, -356, -356, -356, 367, -356,
     370, -356, 375, -356, 306, 374, 228, 377, 379, 380,
     341, -356, -356, 50, 381, 376, 382, -356, 383, -356,
     384, 66, -356, -356, 386, 228, 387, 385, -356, -356,
     388, 7, -356, -356, -356, 389, 232, 239, -356, 228,
    -356, 69, 239, 393, 232, 232, 90, 96, 306, 390,
    -356, -356, 153, -356, -356, 391, 179, -356, 396, 395,
    -356, 397, 239, 398, 401, -356, 402, 399, -356, 168,
      96, 409, 408, 185, -356, 410, 411, -356, 405, 168,
    -356, -356, 400, 412, -356, 168, 413, 198, 345, -356,
    -356, 168, 168, 394, -356, 168, -356
};


static const short yypgoto[] =
{
    -356, -356, -356, -356, -356, -356, -356, -356, -356, -356,
    -356, -356, -356, -356, -356, 392, -356, -356, 259, -356,
    -356, -356, -356, 202, -356, -356, 216, -152, -356, -356,
    -356, -356, -356, -356, -356, -356, -356, -356, 267, -356,
    -356, -340, -267, -356, -356, -356, 70, -356, -356, -356,
      -3, -355, 235, -356, -356, -356, -356, -356, 87, -356,
    -356, 33, 78, 68, -356, -45, -356, -356, 92, 39,
    -101, 328, -356, -356, -356, -356, -356, -356, -356, -308,
    -356, -356, -356, -356, -356, -356, -356, -356, -356, -356,
    -356, -356, -356, -356, -356, 154, -356, -356, 425, 207
};






static const unsigned short yytable[] =
{
      10, 77, 139, 388, 331, 99, 384, 261, 30, 301,
     293, 328, 196, 184, 362, 1, 262, 185, 62, 31,
       5, 209, 329, 389, 387, 5, 110, 363, 67, 294,
     295, 68, 3, 111, 296, 4, 32, 58, 332, 263,
     297, 298, 65, 6, 299, 264, 210, 300, 6, 7,
     407, 223, 88, 388, 7, 339, 94, 224, 342, 11,
     154, 428, 8, 73, 9, 348, 55, 8, 106, 9,
     436, 155, 156, 389, 425, 249, 349, 362, 213, 12,
     257, 240, 250, 13, 221, 185, 15, 58, 126, 19,
     363, 382, 130, 383, 16, 134, 21, 245, 5, 293,
     138, 246, 141, 5, 144, 138, 284, 333, 335, 359,
      25, 176, 336, 360, 5, 89, 90, 67, 294, 295,
      68, 6, 26, 296, 23, 94, 6, 7, 172, 297,
     298, 418, 7, 299, 431, 419, 300, 6, 419, 34,
       8, 454, 9, 7, 91, 8, 188, 9, 37, 169,
      28, 464, 73, 281, 36, 437, 8, 468, 9, 360,
     438, 127, 128, 473, 474, 198, 199, 476, 161, 162,
     205, 369, 38, 208, 5, 138, 138, 214, 218, 40,
     220, 5, 138, 455, 41, 354, 5, 167, 168, 43,
     370, 371, 175, 176, 44, 372, 45, 6, 172, 235,
      47, 373, 374, 7, 6, 375, 200, 201, 376, 6,
       7, 236, 237, 291, 292, 7, 8, 50, 9, 52,
     202, 441, 442, 8, 51, 9, 53, 314, 8, 59,
       9, 60, 5, 66, 205, 67, 62, 78, 68, 267,
     214, 69, 82, 271, 273, 319, 5, 444, 243, 67,
       5, 138, 68, 458, 459, 6, 70, 5, 5, 280,
      67, 7, 79, 68, 71, 400, 470, 471, 72, 6,
      73, 83, 84, 6, 8, 7, 9, 85, 86, 7,
       6, 6, 134, 315, 73, 95, 7, 7, 8, 321,
       9, 98, 8, 96, 9, 73, 102, 103, 104, 8,
       8, 9, 9, 109, 114, 105, 107, 108, 113, 121,
     118, 334, 117, 119, 124, 120, 123, 132, 142, 136,
     340, 137, 131, 147, 140, 149, 150, 158, 152, 153,
     159, 174, 165, 315, 164, 173, 177, 178, 179, 182,
     194, 403, 186, 181, 183, 189, 187, 190, 377, 191,
     192, 195, 193, 219, 232, 197, 239, 206, 214, 207,
     403, 225, 242, 227, 228, 229, 230, 233, 231, 241,
     248, 276, 429, 251, 403, 243, 253, 433, 247, 252,
     148, 255, 258, 256, 269, 259, 266, 166, 270, 274,
     275, 277, 278, 282, 283, 285, 286, 448, 287, 288,
     289, 318, 388, 234, 310, 290, 311, 312, 322, 320,
     323, 325, 326, 214, 327, 472, 338, 341, 337, 346,
     345, 435, 214, 347, 350, 351, 355, 356, 352, 357,
     367, 368, 380, 358, 381, 385, 393, 386, 413, 395,
     397, 399, 404, 405, 406, 411, 377, 414, 417, 363,
     423, 415, 420, 260, 422, 440, 377, 424, 427, 434,
     443, 445, 377, 446, 475, 449, 447, 465, 377, 377,
     450, 451, 377, 457, 462, 460, 461, 466, 268, 469,
     408, 426, 125, 421, 456, 409, 452, 430, 100, 0,
     353, 0, 313, 0, 0, 0, 0, 0, 0, 0,
       0, 0, 0, 0, 0, 0, 212
};

static const short yycheck[] =
{
       3, 46, 103, 3, 19, 19, 361, 9, 20, 276,
       3, 8, 164, 65, 27, 6, 18, 69, 32, 31,
      18, 38, 19, 23, 364, 18, 5, 40, 21, 22,
      23, 24, 64, 12, 27, 0, 48, 40, 53, 41,
      33, 34, 45, 41, 37, 47, 63, 40, 41, 47,
     390, 11, 55, 3, 47, 322, 59, 17, 325, 65,
      46, 416, 60, 56, 62, 8, 64, 60, 71, 62,
     425, 57, 58, 23, 67, 19, 19, 27, 179, 66,
     232, 65, 26, 16, 185, 69, 66, 90, 91, 36,
      40, 358, 95, 360, 49, 98, 66, 65, 18, 3,
     103, 69, 105, 18, 107, 108, 258, 65, 65, 65,
      64, 69, 69, 69, 18, 68, 69, 21, 22, 23,
      24, 41, 4, 27, 14, 128, 41, 47, 131, 33,
      34, 65, 47, 37, 65, 69, 40, 41, 69, 66,
      60, 449, 62, 47, 64, 60, 149, 62, 64, 64,
      29, 459, 56, 254, 63, 65, 60, 465, 62, 69,
     427, 68, 69, 471, 472, 168, 169, 475, 60, 61,
     173, 3, 59, 176, 18, 178, 179, 180, 181, 67,
     183, 18, 185, 450, 43, 337, 18, 68, 69, 66,
      22, 23, 68, 69, 66, 27, 64, 41, 201, 202,
      25, 33, 34, 47, 41, 37, 68, 69, 40, 41,
      47, 68, 69, 68, 69, 47, 60, 65, 62, 64,
      64, 68, 69, 60, 63, 62, 35, 64, 60, 67,
      62, 51, 18, 19, 237, 21, 32, 64, 24, 242,
     243, 27, 66, 246, 247, 290, 18, 68, 69, 21,
      18, 254, 24, 68, 69, 41, 42, 18, 18, 19,
      21, 47, 10, 24, 50, 37, 68, 69, 54, 41,
      56, 65, 63, 41, 60, 47, 62, 64, 52, 47,
      41, 41, 285, 286, 56, 67, 47, 47, 60, 292,
      62, 67, 60, 39, 62, 56, 66, 64, 64, 60,
      60, 62, 62, 66, 44, 64, 64, 64, 64, 15,
      65, 314, 66, 63, 66, 64, 69, 45, 28, 66,
     323, 65, 67, 65, 67, 64, 55, 64, 66, 65,
      13, 19, 66, 336, 69, 67, 66, 64, 69, 30,
      19, 386, 66, 69, 69, 66, 69, 66, 351, 65,
      63, 65, 64, 7, 69, 66, 19, 66, 361, 66,
     405, 65, 64, 66, 65, 63, 66, 66, 65, 65,
      65, 64, 417, 65, 419, 69, 66, 422, 67, 65,
     113, 66, 69, 65, 68, 66, 66, 128, 66, 66,
      66, 66, 66, 66, 65, 64, 64, 442, 64, 66,
      65, 62, 3, 201, 66, 69, 66, 65, 64, 66,
      69, 64, 64, 416, 64, 70, 65, 65, 69, 64,
      67, 424, 425, 66, 66, 64, 66, 65, 69, 66,
      64, 66, 60, 69, 65, 64, 69, 64, 62, 69,
      65, 67, 65, 64, 64, 64, 449, 65, 64, 40,
      65, 68, 66, 237, 67, 65, 459, 69, 69, 66,
      69, 65, 465, 68, 70, 67, 69, 67, 471, 472,
      69, 69, 475, 65, 69, 65, 65, 65, 243, 66,
     393, 411, 90, 405, 451, 393, 447, 419, 63, -1,
     336, -1, 285, -1, -1, -1, -1, -1, -1, -1,
      -1, -1, -1, -1, -1, -1, 178
};



static const unsigned char yystos[] =
{
       0, 6, 72, 64, 0, 18, 41, 47, 60, 62,
     121, 65, 66, 16, 73, 66, 49, 82, 83, 36,
      74, 66, 159, 14, 99, 64, 4, 75, 29, 84,
      20, 31, 48, 160, 66, 110, 63, 64, 59, 78,
      67, 43, 87, 66, 66, 64, 100, 25, 108, 124,
      65, 63, 64, 35, 79, 64, 85, 86, 121, 67,
      51, 90, 32, 168, 169, 121, 19, 21, 24, 27,
      42, 50, 54, 56, 101, 104, 121, 136, 64, 10,
     125, 143, 66, 65, 63, 64, 52, 76, 121, 68,
      69, 64, 88, 89, 121, 67, 39, 92, 67, 19,
     169, 161, 66, 64, 64, 64, 121, 64, 64, 66,
       5, 12, 109, 64, 44, 144, 155, 66, 65, 63,
      64, 15, 77, 69, 66, 86, 121, 68, 69, 91,
     121, 67, 45, 95, 121, 170, 66, 65, 121, 141,
      67, 121, 28, 105, 121, 141, 142, 65, 109, 64,
      55, 156, 66, 65, 46, 57, 58, 81, 64, 13,
      80, 60, 61, 98, 69, 66, 89, 68, 69, 64,
      93, 94, 121, 67, 19, 68, 69, 66, 64, 69,
     102, 69, 30, 69, 65, 69, 66, 69, 121, 66,
      66, 65, 63, 64, 19, 65, 98, 66, 121, 121,
      68, 69, 64, 96, 97, 121, 66, 66, 121, 38,
      63, 162, 142, 141, 121, 122, 123, 107, 121, 7,
     121, 141, 111, 11, 17, 65, 157, 66, 65, 63,
      66, 65, 69, 66, 94, 121, 68, 69, 163, 19,
      65, 65, 64, 69, 103, 65, 69, 67, 65, 19,
      26, 65, 65, 66, 158, 66, 65, 98, 69, 66,
      97, 9, 18, 41, 47, 164, 66, 121, 123, 68,
      66, 121, 106, 121, 66, 66, 64, 66, 66, 145,
      19, 141, 66, 65, 98, 64, 64, 64, 66, 65,
      69, 68, 69, 3, 22, 23, 27, 33, 34, 37,
      40, 113, 116, 118, 119, 120, 136, 127, 126, 146,
      66, 66, 65, 170, 64, 121, 165, 166, 62, 136,
      66, 121, 64, 69, 112, 64, 64, 64, 8, 19,
     137, 19, 53, 65, 121, 65, 69, 69, 65, 113,
     121, 65, 113, 113, 117, 67, 64, 66, 8, 19,
      66, 64, 69, 166, 98, 66, 65, 66, 69, 65,
      69, 114, 27, 40, 128, 129, 132, 64, 66, 3,
      22, 23, 27, 33, 34, 37, 40, 121, 150, 152,
      60, 65, 113, 113, 122, 64, 64, 112, 3, 23,
     138, 139, 140, 69, 151, 69, 167, 65, 115, 67,
      37, 133, 134, 136, 65, 64, 64, 112, 129, 139,
     154, 64, 153, 62, 65, 68, 130, 64, 65, 69,
      66, 133, 67, 65, 69, 67, 117, 69, 122, 136,
     134, 65, 135, 136, 66, 121, 122, 65, 113, 131,
      65, 68, 69, 69, 68, 65, 68, 69, 136, 67,
      69, 69, 140, 147, 150, 113, 132, 65, 68, 69,
      65, 65, 69, 148, 150, 67, 65, 149, 150, 66,
      68, 69, 70, 150, 150, 70, 150
};
# 1200 "dfgparser.c"
static char *

yystpcpy (char *yydest, const char *yysrc)





{
  register char *yyd = yydest;
  register const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
# 1266 "dfgparser.c"
static void

yydestruct (int yytype, yystype yyvalue)





{

  (void) yyvalue;

  switch (yytype)
    {
      default:
        break;
    }
}
# 1311 "dfgparser.c"
int dfg_parse (void);





int dfg_char;


yystype dfg_lval;


int dfg_nerrs;


int
dfg_parse ()

{

  register int yystate;
  register int yyn;
  int yyresult;

  int yyerrstatus;

  int yychar1 = 0;
# 1348 "dfgparser.c"
  short yyssa[200];
  short *yyss = yyssa;
  register short *yyssp;


  yystype yyvsa[200];
  yystype *yyvs = yyvsa;
  register yystype *yyvsp;





  long unsigned int yystacksize = 200;



  yystype yyval;




  int yylen;

                                          ;

  yystate = 0;
  yyerrstatus = 0;
  dfg_nerrs = 0;
  dfg_char = -2;






  yyssp = yyss;
  yyvsp = yyvs;

  goto yysetstate;




 yynewstate:



  yyssp++;

 yysetstate:
  *yyssp = yystate;

  if (yyssp >= yyss + yystacksize - 1)
    {

      long unsigned int yysize = yyssp - yyss + 1;
# 1433 "dfgparser.c"
      if (yystacksize >= 10000)
 goto yyoverflowlab;
      yystacksize *= 2;
      if (yystacksize > 10000)
 yystacksize = 10000;

      {
 short *yyss1 = yyss;
 union yyalloc *yyptr =
   (union yyalloc *) __builtin_alloca (((yystacksize) * (sizeof (short) + sizeof (yystype)) + (sizeof (union yyalloc) - 1)));
 if (! yyptr)
   goto yyoverflowlab;
 do { long unsigned int yynewbytes; __builtin_memcpy (&yyptr->yyss, yyss, (yysize) * sizeof (*(yyss))); yyss = &yyptr->yyss; yynewbytes = yystacksize * sizeof (*yyss) + (sizeof (union yyalloc) - 1); yyptr += yynewbytes / sizeof (*yyptr); } while (0);
 do { long unsigned int yynewbytes; __builtin_memcpy (&yyptr->yyvs, yyvs, (yysize) * sizeof (*(yyvs))); yyvs = &yyptr->yyvs; yynewbytes = yystacksize * sizeof (*yyvs) + (sizeof (union yyalloc) - 1); yyptr += yynewbytes / sizeof (*yyptr); } while (0);


 if (yyss1 != yyssa)
   do { ; } while (0);
      }



      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;



                                     ;

      if (yyssp >= yyss + yystacksize - 1)
 goto yyabortlab;
    }

                                                      ;

  goto yybackup;




yybackup:







  yyn = yypact[yystate];
  if (yyn == -356)
    goto yydefault;






  if (dfg_char == -2)
    {
                                               ;
      dfg_char = dfg_lex ();
    }



  if (dfg_char <= 0)
    {
      yychar1 = 0;
      dfg_char = 0;

                                                    ;
    }
  else
    {
      yychar1 = ((unsigned)(dfg_char) <= 318 ? yytranslate[dfg_char] : 2);



                                            ;
                                             ;
                                ;
    }



  yyn += yychar1;
  if (yyn < 0 || 506 < yyn || yycheck[yyn] != yychar1)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yyn == 0 || yyn == -1)
 goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  if (yyn == 4)
    goto yyacceptlab;



                                 ;


  if (dfg_char != 0)
    dfg_char = -2;

  *++yyvsp = dfg_lval;




  if (yyerrstatus)
    yyerrstatus--;

  yystate = yyn;
  goto yynewstate;





yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;





yyreduce:

  yylen = yyr2[yyn];
# 1578 "dfgparser.c"
  yyval = yyvsp[1-yylen];
# 1598 "dfgparser.c"
  switch (yyn)
    {
        case 2:
# 210 "dfgparser.y"
 { string_StringFree(yyvsp[-7].string);
       goto yyacceptlab; }
    break;

  case 4:
# 230 "dfgparser.y"
 { dfg_DESC.name = yyvsp[-2].string; }
    break;

  case 5:
# 234 "dfgparser.y"
 { dfg_DESC.author = yyvsp[-2].string; }
    break;

  case 6:
# 238 "dfgparser.y"
 { dfg_DESC.status = yyvsp[-2].state; }
    break;

  case 7:
# 242 "dfgparser.y"
 { dfg_DESC.description = yyvsp[-2].string; }
    break;

  case 9:
# 247 "dfgparser.y"
 { dfg_DESC.version = yyvsp[-2].string; }
    break;

  case 11:
# 252 "dfgparser.y"
 { dfg_DESC.logic = yyvsp[-2].string; }
    break;

  case 13:
# 257 "dfgparser.y"
 { dfg_DESC.date = yyvsp[-2].string; }
    break;

  case 14:
# 260 "dfgparser.y"
 { yyval.state = DFG_SATISFIABLE; }
    break;

  case 15:
# 261 "dfgparser.y"
 { yyval.state = DFG_UNSATISFIABLE; }
    break;

  case 16:
# 262 "dfgparser.y"
 { yyval.state = DFG_UNKNOWNSTATE; }
    break;

  case 24:
# 299 "dfgparser.y"
 { dfg_SymbolDecl(284, yyvsp[0].string, -2); }
    break;

  case 25:
# 301 "dfgparser.y"
 { dfg_SymbolDecl(284, yyvsp[-3].string, yyvsp[-1].number); }
    break;

  case 30:
# 312 "dfgparser.y"
 { dfg_SymbolDecl(298, yyvsp[0].string, -2); }
    break;

  case 31:
# 313 "dfgparser.y"
 { dfg_SymbolDecl(298, yyvsp[-3].string, yyvsp[-1].number); }
    break;

  case 34:
# 320 "dfgparser.y"
 { dfg_SymbolDecl(298, yyvsp[0].string, 1); }
    break;

  case 35:
# 321 "dfgparser.y"
 { dfg_SymbolDecl(298, yyvsp[0].string, 1); }
    break;

  case 40:
# 332 "dfgparser.y"
 { dfg_SymbolDecl(294, yyvsp[0].string, -2); }
    break;

  case 41:
# 333 "dfgparser.y"
 { dfg_SymbolDecl(294, yyvsp[-3].string, yyvsp[-1].number); }
    break;

  case 46:
# 344 "dfgparser.y"
 { dfg_SymbolDecl(300, yyvsp[0].string, -2); }
    break;

  case 47:
# 345 "dfgparser.y"
 { dfg_SymbolDecl(300, yyvsp[-3].string, yyvsp[-1].number); }
    break;

  case 48:
# 348 "dfgparser.y"
 { yyval.number = -1; }
    break;

  case 49:
# 349 "dfgparser.y"
 { yyval.number = yyvsp[0].number; }
    break;

  case 55:
# 368 "dfgparser.y"
 { dfg_SubSort(yyvsp[-4].string,yyvsp[-2].string); }
    break;

  case 56:
# 369 "dfgparser.y"
 { dfg_SORTDECLLIST = list_Nconc(dfg_SORTDECLLIST,list_List(list_PairCreate(((void*)0),yyvsp[-1].term))); }
    break;

  case 57:
# 371 "dfgparser.y"
 { string_StringFree(yyvsp[-4].string); }
    break;

  case 58:
# 372 "dfgparser.y"
 { dfg_VarStart(); }
    break;

  case 59:
# 373 "dfgparser.y"
 { dfg_VarStop(); }
    break;

  case 60:
# 374 "dfgparser.y"
 { TERM term;
       dfg_VarBacktrack();
       dfg_VarCheck();
       term = dfg_CreateQuantifier(fol_All(),yyvsp[-6].list,yyvsp[-2].term);
       dfg_SORTDECLLIST = list_Nconc(dfg_SORTDECLLIST,list_List(list_PairCreate(((void*)0),term)));
     }
    break;

  case 61:
# 383 "dfgparser.y"
 { dfg_SymbolGenerated(dfg_Symbol(yyvsp[-7].string,1), yyvsp[-6].bool, yyvsp[-2].list); }
    break;

  case 62:
# 386 "dfgparser.y"
 { yyval.bool = FALSE; }
    break;

  case 63:
# 387 "dfgparser.y"
 { yyval.bool = TRUE; }
    break;

  case 64:
# 390 "dfgparser.y"
 { yyval.list = list_List(yyvsp[0].string); }
    break;

  case 65:
# 391 "dfgparser.y"
 { yyval.list = list_Cons(yyvsp[0].string, yyvsp[-2].list); }
    break;

  case 66:
# 394 "dfgparser.y"
 { string_StringFree(yyvsp[0].string); }
    break;

  case 67:
# 395 "dfgparser.y"
 { string_StringFree(yyvsp[0].string); }
    break;

  case 68:
# 404 "dfgparser.y"
 { list_NReverse(yyvsp[-2].list);
                                  if (yyvsp[-5].bool)
        dfg_AXIOMLIST = list_Nconc(dfg_AXIOMLIST, yyvsp[-2].list);
      else
        dfg_CONJECLIST = list_Nconc(dfg_CONJECLIST, yyvsp[-2].list);
    }
    break;

  case 69:
# 412 "dfgparser.y"
 { yyval.bool = TRUE; }
    break;

  case 70:
# 413 "dfgparser.y"
 { yyval.bool = FALSE; }
    break;

  case 73:
# 420 "dfgparser.y"
 { yyval.list = list_Nil(); }
    break;

  case 74:
# 422 "dfgparser.y"
 { LIST pair;
       if (yyvsp[-3].term == ((void*)0)) {
         if (yyvsp[-2].string != ((void*)0))
           string_StringFree(yyvsp[-2].string);
         yyval.list = yyvsp[-6].list;
       } else {
         pair = list_PairCreate(yyvsp[-2].string, yyvsp[-3].term);
         yyval.list = list_Cons(pair, yyvsp[-6].list);
       }
       dfg_VarCheck();
     }
    break;

  case 75:
# 435 "dfgparser.y"
 { yyval.string = ((void*)0); }
    break;

  case 76:
# 436 "dfgparser.y"
 { yyval.string = yyvsp[0].string; }
    break;

  case 77:
# 439 "dfgparser.y"
 { yyval.term = yyvsp[0].term; }
    break;

  case 78:
# 441 "dfgparser.y"
 { yyval.term = dfg_IGNORE ? ((void*)0) : term_Create(fol_Not(),list_List(yyvsp[-1].term)); }
    break;

  case 79:
# 443 "dfgparser.y"
 { yyval.term = dfg_IGNORE ? ((void*)0) : term_Create(yyvsp[-5].symbol, list_Cons(yyvsp[-3].term, list_List(yyvsp[-1].term))); }
    break;

  case 80:
# 445 "dfgparser.y"
 { yyval.term = dfg_IGNORE ? ((void*)0) : term_Create(yyvsp[-3].symbol, yyvsp[-1].list); }
    break;

  case 81:
# 446 "dfgparser.y"
 { dfg_VarStart(); }
    break;

  case 82:
# 447 "dfgparser.y"
 { dfg_VarStop(); }
    break;

  case 83:
# 449 "dfgparser.y"
 { dfg_VarBacktrack();
      yyval.term = dfg_IGNORE ? ((void*)0) : dfg_CreateQuantifier(yyvsp[-9].symbol,yyvsp[-5].list,yyvsp[-1].term);
    }
    break;

  case 84:
# 454 "dfgparser.y"
 { yyval.term = ((void*)0); }
    break;

  case 85:
# 455 "dfgparser.y"
 { yyval.term = yyvsp[0].term; }
    break;

  case 86:
# 459 "dfgparser.y"
 { yyval.list = dfg_IGNORE ? list_Nil() : list_List(yyvsp[0].term); }
    break;

  case 87:
# 461 "dfgparser.y"
 { yyval.list = dfg_IGNORE ? yyvsp[-2].list : list_Nconc(yyvsp[-2].list, list_List(yyvsp[0].term)); }
    break;

  case 88:
# 464 "dfgparser.y"
 { yyval.symbol = fol_Equiv(); }
    break;

  case 89:
# 465 "dfgparser.y"
 { yyval.symbol = fol_Implied(); }
    break;

  case 90:
# 466 "dfgparser.y"
 { yyval.symbol = fol_Implies(); }
    break;

  case 91:
# 469 "dfgparser.y"
 { yyval.symbol = fol_And(); }
    break;

  case 92:
# 470 "dfgparser.y"
 { yyval.symbol = fol_Or(); }
    break;

  case 93:
# 473 "dfgparser.y"
 { yyval.symbol = fol_Exist(); }
    break;

  case 94:
# 474 "dfgparser.y"
 { yyval.symbol = fol_All(); }
    break;

  case 95:
# 477 "dfgparser.y"
 { if (dfg_IGNORE) {
           string_StringFree(yyvsp[0].string);
         yyval.string = ((void*)0);
       } else
         yyval.string = yyvsp[0].string;
     }
    break;

  case 96:
# 484 "dfgparser.y"
 { yyval.string = dfg_IGNORE ? ((void*)0) : string_IntToString(yyvsp[0].number); }
    break;

  case 97:
# 486 "dfgparser.y"
 { yyval.string = dfg_IGNORE ? ((void*)0) : string_StringCopy("set_flag"); }
    break;

  case 98:
# 488 "dfgparser.y"
 { yyval.string = dfg_IGNORE ? ((void*)0) : string_StringCopy("set_DomPred"); }
    break;

  case 99:
# 490 "dfgparser.y"
 { yyval.string = dfg_IGNORE ? ((void*)0) : string_StringCopy("set_precedence"); }
    break;

  case 100:
# 494 "dfgparser.y"
 { yyval.list = dfg_IGNORE ? list_Nil() : list_List(yyvsp[0].term); }
    break;

  case 101:
# 496 "dfgparser.y"
 { yyval.list = dfg_IGNORE ? yyvsp[-2].list : list_Nconc(yyvsp[-2].list, list_List(yyvsp[0].term)); }
    break;

  case 102:
# 500 "dfgparser.y"
 { if (!dfg_IGNORE) {
        SYMBOL s = dfg_Symbol(yyvsp[0].string,0);
        if (!symbol_IsVariable(s)) {
   fflush(stdout);
   misc_UserErrorReport("\n Line %d: Symbol is not a variable.\n",dfg_LINENUMBER);
   misc_Error();
        }
        yyval.term = term_Create(s, list_Nil());
      }
    }
    break;

  case 103:
# 511 "dfgparser.y"
 { if (!dfg_IGNORE) {
        SYMBOL p, v;
        p = dfg_Symbol(yyvsp[-3].string, 1);
        if (!symbol_IsPredicate(p)) {
   fflush(stdout);
   misc_UserErrorReport("\n Line %d: Symbol is not a predicate.\n",dfg_LINENUMBER);
   misc_Error();
        }
        v = dfg_Symbol(yyvsp[-1].string, 0);
        if (!symbol_IsVariable(v)) {
   fflush(stdout);
   misc_UserErrorReport("\n Line %d: Symbol is not a variable.\n",dfg_LINENUMBER);
   misc_Error();
        }
        yyval.term = term_Create(p, list_List(term_Create(v,list_Nil())));
      }
    }
    break;

  case 106:
# 541 "dfgparser.y"
 { list_NReverse(yyvsp[-2].list);
                    if (yyvsp[-7].bool)
        dfg_AXCLAUSES = list_Nconc(dfg_AXCLAUSES, yyvsp[-2].list);
      else
        dfg_CONCLAUSES = list_Nconc(dfg_CONCLAUSES, yyvsp[-2].list);
    }
    break;

  case 107:
# 548 "dfgparser.y"
 { stack_Push((POINTER)dfg_IGNORE); dfg_IGNORE = TRUE; }
    break;

  case 108:
# 551 "dfgparser.y"
 { dfg_IGNORE = (BOOL)stack_PopResult(); }
    break;

  case 109:
# 554 "dfgparser.y"
 { yyval.list = list_Nil(); }
    break;

  case 110:
# 556 "dfgparser.y"
 { LIST pair;
      if (yyvsp[-3].term == ((void*)0)) {
        if (yyvsp[-2].string != ((void*)0))
   string_StringFree(yyvsp[-2].string);
        yyval.list = yyvsp[-6].list;
      } else {
        pair = list_PairCreate(yyvsp[-2].string, yyvsp[-3].term);
        yyval.list = list_Cons(pair, yyvsp[-6].list);
      }
      dfg_VarCheck();
    }
    break;

  case 111:
# 569 "dfgparser.y"
 { yyval.term = ((void*)0); }
    break;

  case 112:
# 570 "dfgparser.y"
 { yyval.term = yyvsp[0].term; }
    break;

  case 113:
# 573 "dfgparser.y"
 { yyval.term = yyvsp[0].term; }
    break;

  case 114:
# 574 "dfgparser.y"
 { dfg_VarStart(); }
    break;

  case 115:
# 575 "dfgparser.y"
 { dfg_VarStop(); }
    break;

  case 116:
# 577 "dfgparser.y"
 { dfg_VarBacktrack();
      yyval.term = dfg_IGNORE ? ((void*)0) : dfg_CreateQuantifier(fol_All(),yyvsp[-5].list,yyvsp[-1].term);
    }
    break;

  case 117:
# 583 "dfgparser.y"
 { yyval.term = dfg_IGNORE ? ((void*)0) : term_Create(fol_Or(), yyvsp[-1].list); }
    break;

  case 118:
# 587 "dfgparser.y"
 { yyval.list = dfg_IGNORE ? list_Nil() : list_List(yyvsp[0].term); }
    break;

  case 119:
# 589 "dfgparser.y"
 { yyval.list = dfg_IGNORE ? yyvsp[-2].list : list_Nconc(yyvsp[-2].list, list_List(yyvsp[0].term)); }
    break;

  case 120:
# 592 "dfgparser.y"
 { yyval.term = yyvsp[0].term; }
    break;

  case 121:
# 594 "dfgparser.y"
 { yyval.term = dfg_IGNORE ? yyvsp[-1].term : term_Create(fol_Not(),list_List(yyvsp[-1].term)); }
    break;

  case 122:
# 597 "dfgparser.y"
 { yyval.list = list_List(yyvsp[0].term); }
    break;

  case 123:
# 598 "dfgparser.y"
 { yyval.list = list_Nconc(yyvsp[-2].list, list_List(yyvsp[0].term)); }
    break;

  case 124:
# 602 "dfgparser.y"
 { yyval.term = dfg_IGNORE ? ((void*)0) : dfg_AtomCreate(yyvsp[0].string,list_Nil()); }
    break;

  case 125:
# 604 "dfgparser.y"
 { yyval.term = dfg_IGNORE ? ((void*)0) : term_Create(fol_True(),list_Nil()); }
    break;

  case 126:
# 606 "dfgparser.y"
 { yyval.term = dfg_IGNORE ? ((void*)0) : term_Create(fol_False(),list_Nil()); }
    break;

  case 127:
# 608 "dfgparser.y"
 { yyval.term = dfg_IGNORE ? ((void*)0) : term_Create(fol_Equality(),list_Cons(yyvsp[-3].term,list_List(yyvsp[-1].term))); }
    break;

  case 128:
# 610 "dfgparser.y"
 { yyval.term = dfg_IGNORE ? ((void*)0) : dfg_AtomCreate(yyvsp[-3].string, yyvsp[-1].list); }
    break;

  case 136:
# 636 "dfgparser.y"
 { yyval.term = dfg_IGNORE ? ((void*)0) : dfg_TermCreate(yyvsp[0].string,list_Nil()); }
    break;

  case 137:
# 638 "dfgparser.y"
 { yyval.term = dfg_IGNORE ? ((void*)0) : dfg_TermCreate(yyvsp[-3].string, yyvsp[-1].list); }
    break;

  case 138:
# 642 "dfgparser.y"
 { yyval.list = dfg_IGNORE ? list_Nil() : list_List(yyvsp[0].term); }
    break;

  case 139:
# 644 "dfgparser.y"
 { yyval.list = dfg_IGNORE ? yyvsp[-2].list : list_Nconc(yyvsp[-2].list,list_List(yyvsp[0].term)); }
    break;

  case 142:
# 656 "dfgparser.y"
 { if (!string_Equal(yyvsp[-2].string,"SPASS")) {
        stack_Push((POINTER)dfg_IGNORE);
        dfg_IGNORE = TRUE;
      }
    }
    break;

  case 143:
# 663 "dfgparser.y"
 { if (!string_Equal(yyvsp[-6].string,"SPASS"))
        dfg_IGNORE = (BOOL)stack_PopResult();
      string_StringFree(yyvsp[-6].string);
    }
    break;

  case 145:
# 672 "dfgparser.y"
 { if (!dfg_IGNORE && yyvsp[-11].string!=((void*)0) && yyvsp[-9].term!=((void*)0) && !list_Empty(yyvsp[-4].list)) {
      LIST tupel;
      RULE Rule = clause_GetOriginFromString(yyvsp[-7].string);
      string_StringFree(yyvsp[-7].string);

      tupel = list_Cons((POINTER)yyvsp[-2].number,list_List((POINTER)Rule));
      tupel = list_Cons(yyvsp[-11].string,list_Cons(yyvsp[-9].term,list_Cons(yyvsp[-4].list,tupel)));
      dfg_PROOFLIST = list_Cons(tupel, dfg_PROOFLIST);
    } else {

      if (yyvsp[-11].string != ((void*)0)) string_StringFree(yyvsp[-11].string);
      if (yyvsp[-9].term != ((void*)0)) term_Delete(yyvsp[-9].term);
      if (yyvsp[-7].string != ((void*)0)) string_StringFree(yyvsp[-7].string);
      dfg_DeleteStringList(yyvsp[-4].list);
    }
    dfg_VarCheck();
  }
    break;

  case 146:
# 692 "dfgparser.y"
 { yyval.list = (dfg_IGNORE||yyvsp[0].string==((void*)0)) ? list_Nil() : list_List(yyvsp[0].string); }
    break;

  case 147:
# 694 "dfgparser.y"
 { yyval.list = (dfg_IGNORE||yyvsp[0].string==((void*)0)) ? yyvsp[-2].list : list_Nconc(yyvsp[-2].list, list_List(yyvsp[0].string)); }
    break;

  case 148:
# 698 "dfgparser.y"
 { yyval.number = 0; }
    break;

  case 149:
# 699 "dfgparser.y"
 { yyval.number = yyvsp[-1].number; }
    break;

  case 150:
# 703 "dfgparser.y"
 { if (!dfg_IGNORE && yyvsp[-2].string!=((void*)0) && yyvsp[0].string!=((void*)0) && string_Equal(yyvsp[-2].string,"splitlevel"))
        string_StringToInt(yyvsp[0].string, TRUE, &yyval.number);
      else
        yyval.number = 0;
      if (yyvsp[-2].string != ((void*)0)) string_StringFree(yyvsp[-2].string);
      if (yyvsp[0].string != ((void*)0)) string_StringFree(yyvsp[0].string);
    }
    break;

  case 151:
# 711 "dfgparser.y"
 { if (!dfg_IGNORE && yyvsp[-2].string!=((void*)0) && yyvsp[0].string!=((void*)0) && string_Equal(yyvsp[-2].string,"splitlevel"))
        string_StringToInt(yyvsp[0].string, TRUE, &yyval.number);
      else
        yyval.number = yyvsp[-4].number;
      if (yyvsp[-2].string != ((void*)0)) string_StringFree(yyvsp[-2].string);
      if (yyvsp[0].string != ((void*)0)) string_StringFree(yyvsp[0].string);
    }
    break;

  case 152:
# 721 "dfgparser.y"
 { stack_Push((POINTER) dfg_IGNORE); dfg_IGNORE = TRUE; }
    break;

  case 153:
# 723 "dfgparser.y"
 { dfg_IGNORE = (BOOL) stack_PopResult();
      if (yyvsp[0].bool) {
        if (yyvsp[-2].string != ((void*)0)) string_StringFree(yyvsp[-2].string);
        yyval.string = ((void*)0);
      } else
        yyval.string = yyvsp[-2].string;
    }
    break;

  case 154:
# 732 "dfgparser.y"
 { yyval.string = yyvsp[0].string; }
    break;

  case 155:
# 733 "dfgparser.y"
 { yyval.string = ((void*)0); }
    break;

  case 156:
# 734 "dfgparser.y"
 { yyval.string = ((void*)0); }
    break;

  case 157:
# 735 "dfgparser.y"
 { yyval.string = ((void*)0); }
    break;

  case 158:
# 736 "dfgparser.y"
 { yyval.string = ((void*)0); }
    break;

  case 159:
# 737 "dfgparser.y"
 { yyval.string = ((void*)0); }
    break;

  case 160:
# 738 "dfgparser.y"
 { yyval.string = ((void*)0); }
    break;

  case 161:
# 739 "dfgparser.y"
 { yyval.string = ((void*)0); }
    break;

  case 162:
# 740 "dfgparser.y"
 { yyval.string = ((void*)0); }
    break;

  case 163:
# 743 "dfgparser.y"
 { yyval.bool = FALSE; }
    break;

  case 164:
# 744 "dfgparser.y"
 { yyval.bool = TRUE; }
    break;

  case 165:
# 745 "dfgparser.y"
 { yyval.bool = TRUE; }
    break;

  case 166:
# 748 "dfgparser.y"
 { yyval.term = yyvsp[0].term; }
    break;

  case 167:
# 749 "dfgparser.y"
 { yyval.term = ((void*)0); }
    break;

  case 170:
# 761 "dfgparser.y"
 { dfg_VarStart(); }
    break;

  case 171:
# 762 "dfgparser.y"
 {
                                          dfg_VarStop();
                                          dfg_VarBacktrack();
                                          dfg_VarCheck(); }
    break;

  case 173:
# 769 "dfgparser.y"
 { dfg_TERMLIST = list_Nconc(dfg_TERMLIST, list_List(yyvsp[-1].term)); }
    break;

  case 177:
# 781 "dfgparser.y"
 { if (string_Equal(yyvsp[0].string,"SPASS"))
         dfg_IGNORETEXT = FALSE;
       string_StringFree(yyvsp[0].string);
     }
    break;

  case 178:
# 786 "dfgparser.y"
 { dfg_IGNORETEXT = TRUE; }
    break;

  case 179:
# 789 "dfgparser.y"
 {
      string_StringFree(yyvsp[0].string);
    }
    break;

  case 184:
# 801 "dfgparser.y"
 { SYMBOL s;
      for ( ; !list_Empty(yyvsp[-1].list); yyvsp[-1].list = list_Pop(yyvsp[-1].list)) {
        s = symbol_Lookup(list_Car(yyvsp[-1].list));
        if (s == 0) {
          fflush(stdout);
          misc_UserErrorReport("\n Undefined symbol %s", list_Car(yyvsp[-1].list));
   misc_UserErrorReport(" in DomPred list.\n");
   misc_Error();
        }
        if (!symbol_IsPredicate(s)) {
   fflush(stdout);
   misc_UserErrorReport("\n Symbol %s isn't a predicate", list_Car(yyvsp[-1].list));
   misc_UserErrorReport(" in DomPred list.\n");
   misc_Error();
        }
        string_StringFree(list_Car(yyvsp[-1].list));
        symbol_AddProperty(s, DOMPRED);
      }
    }
    break;

  case 185:
# 821 "dfgparser.y"
 { int flag = flag_Id(yyvsp[-3].string);
      if (flag == -1) {
        fflush(stdout);
        misc_UserErrorReport("\n Found unknown flag %s", yyvsp[-3].string);
        misc_Error();
      }
      string_StringFree(yyvsp[-3].string);
      flag_SetFlagValue(dfg_FLAGS, flag, yyvsp[-1].number);
    }
    break;

  case 188:
# 837 "dfgparser.y"
 { SYMBOL s = symbol_Lookup(yyvsp[0].string);
        if (s == 0) {
   fflush(stdout);
   misc_UserErrorReport("\n Undefined symbol %s ", yyvsp[0].string);
   misc_UserErrorReport(" in precedence list.\n");
   misc_Error();
        }
        string_StringFree(yyvsp[0].string);
        symbol_SetIncreasedOrdering(dfg_PRECEDENCE, s);
                      dfg_USERPRECEDENCE = list_Cons((POINTER)s, dfg_USERPRECEDENCE);
      }
    break;

  case 189:
# 849 "dfgparser.y"
 { SYMBOL s = symbol_Lookup(yyvsp[-4].string);
        if (s == 0) {
   fflush(stdout);
   misc_UserErrorReport("\n Undefined symbol %s", yyvsp[-4].string);
   misc_UserErrorReport("in precedence list.\n");
   misc_Error();
        }
        string_StringFree(yyvsp[-4].string);
        symbol_SetIncreasedOrdering(dfg_PRECEDENCE, s);
                      dfg_USERPRECEDENCE = list_Cons((POINTER)s, dfg_USERPRECEDENCE);
        symbol_SetWeight(s, yyvsp[-2].number);
        if (yyvsp[-1].property != 0)
   symbol_AddProperty(s, yyvsp[-1].property);
      }
    break;

  case 190:
# 865 "dfgparser.y"
 { yyval.property = 0; }
    break;

  case 191:
# 867 "dfgparser.y"
 { if (yyvsp[0].string[1] != '\0' ||
     (yyvsp[0].string[0]!='l' && yyvsp[0].string[0]!='m' && yyvsp[0].string[0]!='r')) {
           fflush(stdout);
    misc_UserErrorReport("\n Invalid symbol status %s", yyvsp[0].string);
    misc_UserErrorReport(" in precedence list.");
    misc_Error();
        }
        switch (yyvsp[0].string[0]) {
        case 'm': yyval.property = ORDMUL; break;
        case 'r': yyval.property = ORDRIGHT; break;
        default: yyval.property = 0;
        }
        string_StringFree(yyvsp[0].string);
      }
    break;

  case 194:
# 888 "dfgparser.y"
 { dfg_DeleteStringList(yyvsp[-2].list); }
    break;

  case 195:
# 891 "dfgparser.y"
 { yyval.list = list_List(yyvsp[0].string); }
    break;

  case 196:
# 892 "dfgparser.y"
 { yyval.list = list_Nconc(yyvsp[-2].list, list_List(yyvsp[0].string)); }
    break;


    }
# 2471 "dfgparser.c"

  yyvsp -= yylen;
  yyssp -= yylen;
# 2487 "dfgparser.c"
  *++yyvsp = yyval;






  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - 71] + *yyssp;
  if (0 <= yystate && yystate <= 506 && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - 71];

  goto yynewstate;





yyerrlab:

  if (!yyerrstatus)
    {
      ++dfg_nerrs;

      yyn = yypact[yystate];

      if (-356 < yyn && yyn < 506)
 {
   long unsigned int yysize = 0;
   int yytype = ((unsigned)(dfg_char) <= 318 ? yytranslate[dfg_char] : 2);
   char *yymsg;
   int yyx, yycount;

   yycount = 0;


   for (yyx = yyn < 0 ? -yyn : 0;
        yyx < (int) (sizeof (yytname) / sizeof (char *)); yyx++)
     if (yycheck[yyx + yyn] == yyx && yyx != 1)
       yysize += strlen (yytname[yyx]) + 15, yycount++;
   yysize += strlen ("parse error, unexpected ") + 1;
   yysize += strlen (yytname[yytype]);
   yymsg = (char *) __builtin_alloca (yysize);
   if (yymsg != 0)
     {
       char *yyp = yystpcpy (yymsg, "parse error, unexpected ");
       yyp = yystpcpy (yyp, yytname[yytype]);

       if (yycount < 5)
  {
    yycount = 0;
    for (yyx = yyn < 0 ? -yyn : 0;
         yyx < (int) (sizeof (yytname) / sizeof (char *));
         yyx++)
      if (yycheck[yyx + yyn] == yyx && yyx != 1)
        {
   const char *yyq = ! yycount ? ", expecting " : " or ";
   yyp = yystpcpy (yyp, yyq);
   yyp = yystpcpy (yyp, yytname[yyx]);
   yycount++;
        }
  }
       dfg_error (yymsg);
       do { ; } while (0);
     }
   else
     dfg_error ("parse error; also virtual memory exhausted");
 }
      else

 dfg_error ("parse error");
    }
  goto yyerrlab1;





yyerrlab1:
  if (yyerrstatus == 3)
    {




      if (dfg_char == 0)
        {

          (yyvsp--, yyssp--);

   while (yyssp > yyss)
     {
                                              ;


               ;
                                 ;
       yydestruct (yystos[*yyssp], *yyvsp);
       (yyvsp--, yyssp--);
     }
   goto yyabortlab;
        }


                              ;
      yydestruct (yychar1, dfg_lval);
      dfg_char = -2;
    }




  yyerrstatus = 3;

  for (;;)
    {
      yyn = yypact[yystate];
      if (yyn != -356)
 {
   yyn += 1;
   if (0 <= yyn && yyn <= 506 && yycheck[yyn] == 1)
     {
       yyn = yytable[yyn];
       if (0 < yyn)
  break;
     }
 }


      if (yyssp == yyss)
 goto yyabortlab;

                                             ;

                              ;
                                ;

      yydestruct (yystos[yystate], *yyvsp);
      yyvsp--;
      yystate = *--yyssp;
# 2642 "dfgparser.c"
    }

  if (yyn == 4)
    goto yyacceptlab;

                                                ;

  *++yyvsp = dfg_lval;


  yystate = yyn;
  goto yynewstate;





yyacceptlab:
  yyresult = 0;
  goto yyreturn;




yyabortlab:
  yyresult = 1;
  goto yyreturn;





yyoverflowlab:
  dfg_error ("parser stack overflow");
  yyresult = 2;



yyreturn:

  if (yyss != yyssa)
    do { ; } while (0);

  return yyresult;
}
# 895 "dfgparser.y"


void dfg_error(const char *s)
{
  fflush(stdout);
  misc_UserErrorReport("\n Line %i: %s\n", dfg_LINENUMBER, s);
  misc_Error();
}

static void dfg_Init(FILE* Input, FLAGSTORE Flags, PRECEDENCE Precedence)
# 913 "dfgparser.y"
{
  extern FILE* dfg_in;

  dfg_in = Input;
  dfg_LINENUMBER = 1;
  dfg_IGNORETEXT = TRUE;
  dfg_AXIOMLIST = list_Nil();
  dfg_CONJECLIST = list_Nil();
  dfg_SORTDECLLIST = list_Nil();
  dfg_USERPRECEDENCE = list_Nil();
  dfg_AXCLAUSES = list_Nil();
  dfg_CONCLAUSES = list_Nil();
  dfg_PROOFLIST = list_Nil();
  dfg_TERMLIST = list_Nil();
  dfg_SYMBOLLIST = list_Nil();
  dfg_VARLIST = list_Nil();
  dfg_VARDECL = FALSE;
  dfg_IGNORE = FALSE;
  dfg_FLAGS = Flags;
  dfg_PRECEDENCE = Precedence;
  dfg_DESC.name = (char*) ((void*)0);
  dfg_DESC.author = (char*) ((void*)0);
  dfg_DESC.version = (char*) ((void*)0);
  dfg_DESC.logic = (char*) ((void*)0);
  dfg_DESC.status = DFG_UNKNOWNSTATE;
  dfg_DESC.description = (char*) ((void*)0);
  dfg_DESC.date = (char*) ((void*)0);
}


void dfg_Free(void)





{
  if (dfg_DESC.name != ((void*)0))
    string_StringFree(dfg_DESC.name);
  if (dfg_DESC.author != ((void*)0))
    string_StringFree(dfg_DESC.author);
  if (dfg_DESC.version != ((void*)0))
    string_StringFree(dfg_DESC.version);
  if (dfg_DESC.logic != ((void*)0))
    string_StringFree(dfg_DESC.logic);
  if (dfg_DESC.description != ((void*)0))
    string_StringFree(dfg_DESC.description);
  if(dfg_DESC.date != ((void*)0))
    string_StringFree(dfg_DESC.date);
}

const char* dfg_ProblemName(void)




{
  return dfg_DESC.name;
}

const char* dfg_ProblemAuthor(void)




{
  return dfg_DESC.author;
}

const char* dfg_ProblemVersion(void)




{
  return dfg_DESC.version;
}

const char* dfg_ProblemLogic(void)




{
  return dfg_DESC.logic;
}

DFG_STATE dfg_ProblemStatus(void)




{
  return dfg_DESC.status;
}

const char* dfg_ProblemStatusString(void)




{
  const char* result = "";

  switch (dfg_DESC.status) {
  case DFG_SATISFIABLE:
    result = "satisfiable"; break;
  case DFG_UNSATISFIABLE:
    result = "unsatisfiable"; break;
  case DFG_UNKNOWNSTATE:
    result = "unknown"; break;
  default:
    { fflush(stdout); fprintf(stderr,"\n\tError in file %s at line %d\n","dfgparser.y",1025); };
    misc_ErrorReport("\n In dfg_ProblemStatusString: Invalid status.\n");
    { fputs("\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n",stderr); misc_DumpCore(); };
  }
  return result;
}

const char* dfg_ProblemDescription(void)




{
  return dfg_DESC.description;
}

const char* dfg_ProblemDate(void)




{
  return dfg_DESC.date;
}

void dfg_FPrintDescription(FILE* File)







{
  fputs("list_of_descriptions.\n  name(", File);
  if (dfg_DESC.name != ((void*)0))
    fputs(dfg_DESC.name, File);
  else
    fputs("{* *}", File);
  fputs(").\n  author(", File);
  if (dfg_DESC.author != ((void*)0))
    fputs(dfg_DESC.author, File);
  else
    fputs("{* *}", File);
  fputs(").\n", File);
  if (dfg_DESC.version != ((void*)0)) {
    fputs("  version(", File);
    fputs(dfg_DESC.version, File);
    fputs(").\n", File);
  }
  if (dfg_DESC.logic != ((void*)0)) {
    fputs("  logic(", File);
    fputs(dfg_DESC.logic, File);
    fputs(").\n", File);
  }
  fputs("  status(", File);
  fputs(dfg_ProblemStatusString(), File);
  fputs(").\n  description(", File);
  if (dfg_DESC.description != ((void*)0))
    fputs(dfg_DESC.description, File);
  else
    fputs("{* *}", File);
  fputs(").\n", File);
  if (dfg_DESC.date != ((void*)0)) {
    fputs("  date(", File);
    fputs(dfg_DESC.date, File);
    fputs(").\n", File);
  }
  fputs("end_of_list.", File);
}


LIST dfg_DFGParser(FILE* File, FLAGSTORE Flags, PRECEDENCE Precedence,
     LIST* Axioms, LIST* Conjectures, LIST* SortDecl,
     LIST* UserDefinedPrecedence)
# 1122 "dfgparser.y"
{
  LIST scan, tupel;
  TERM clauseTerm;
  NAT bottom;

  dfg_Init(File, Flags, Precedence);
  bottom = stack_Bottom();
  dfg_parse();







  dfg_SymCleanUp();


  for (scan = dfg_AXCLAUSES; !list_Empty(scan); scan = list_Cdr(scan)) {
    tupel = list_Car(scan);
    clauseTerm = list_PairSecond(tupel);
    list_Rplaca(scan, dfg_CreateClauseFromTerm(clauseTerm,TRUE, Flags, Precedence));
    if (list_PairFirst(tupel) != ((void*)0))
      string_StringFree(list_PairFirst(tupel));
    list_PairFree(tupel);
  }


  dfg_AXCLAUSES = list_PointerDeleteElement(dfg_AXCLAUSES, ((void*)0));
  for (scan = dfg_CONCLAUSES; !list_Empty(scan); scan = list_Cdr(scan)) {
    tupel = list_Car(scan);
    clauseTerm = list_PairSecond(tupel);
    list_Rplaca(scan, dfg_CreateClauseFromTerm(clauseTerm,FALSE, Flags, Precedence));
    if (list_PairFirst(tupel) != ((void*)0))
      string_StringFree(list_PairFirst(tupel));
    list_PairFree(tupel);
  }


  dfg_CONCLAUSES = list_PointerDeleteElement(dfg_CONCLAUSES, ((void*)0));


  dfg_DeleteProofList(dfg_PROOFLIST);


  term_DeleteTermList(dfg_TERMLIST);

  scan = list_Nconc(dfg_AXCLAUSES, dfg_CONCLAUSES);

  *Axioms = list_Nconc(*Axioms, dfg_AXIOMLIST);
  *Conjectures = list_Nconc(*Conjectures, dfg_CONJECLIST);
  *SortDecl = list_Nconc(*SortDecl, dfg_SORTDECLLIST);
  list_NReverse(dfg_USERPRECEDENCE);
  *UserDefinedPrecedence = list_Nconc(*UserDefinedPrecedence, dfg_USERPRECEDENCE);

  return scan;
}


LIST dfg_ProofParser(FILE* File, FLAGSTORE Flags, PRECEDENCE Precedence)
# 1199 "dfgparser.y"
{
  LIST scan, tupel;
  TERM term;
  NAT bottom;

  dfg_Init(File, Flags, Precedence);
  bottom = stack_Bottom();
  dfg_parse();
# 1215 "dfgparser.y"
  dfg_SymCleanUp();


  dfg_AXCLAUSES = list_Nconc(dfg_AXCLAUSES, dfg_CONCLAUSES);
  dfg_CONCLAUSES = list_Nil();
  for (scan = dfg_AXCLAUSES; !list_Empty(scan); scan = list_Cdr(scan)) {
    tupel = list_Car(scan);
    term = list_PairSecond(tupel);
    if (list_PairFirst(tupel) == ((void*)0)) {

      term_Delete(term);
      list_PairFree(tupel);
      list_Rplaca(scan, ((void*)0));
    } else




      list_Rplacd(tupel, list_Cons(term,list_Cons(list_Nil(),list_Cons(0, list_List((POINTER)INPUT)))));
  }

  dfg_AXCLAUSES = list_PointerDeleteElement(dfg_AXCLAUSES, ((void*)0));


  dfg_DeleteFormulaPairList(dfg_AXIOMLIST);
  dfg_DeleteFormulaPairList(dfg_CONJECLIST);

  dfg_DeleteFormulaPairList(dfg_SORTDECLLIST);

  term_DeleteTermList(dfg_TERMLIST);


  dfg_PROOFLIST = list_NReverse(dfg_PROOFLIST);
  dfg_AXCLAUSES = list_Nconc(dfg_AXCLAUSES, dfg_PROOFLIST);

  return dfg_AXCLAUSES;
}


LIST dfg_TermParser(FILE* File, FLAGSTORE Flags, PRECEDENCE Precedence)







{
  NAT bottom;

  dfg_Init(File, Flags, Precedence);
  bottom = stack_Bottom();
  dfg_parse();
# 1276 "dfgparser.y"
  dfg_SymCleanUp();


  dfg_DeleteFormulaPairList(dfg_AXCLAUSES);
  dfg_DeleteFormulaPairList(dfg_CONCLAUSES);

  dfg_DeleteFormulaPairList(dfg_AXIOMLIST);
  dfg_DeleteFormulaPairList(dfg_CONJECLIST);

  dfg_DeleteProofList(dfg_PROOFLIST);

  dfg_DeleteFormulaPairList(dfg_SORTDECLLIST);

  return dfg_TERMLIST;
}


void dfg_DeleteFormulaPairList(LIST FormulaPairs)






{
  LIST pair;

  for ( ; !list_Empty(FormulaPairs); FormulaPairs = list_Pop(FormulaPairs)) {
    pair = list_Car(FormulaPairs);
    term_Delete(list_PairSecond(pair));
    if (list_PairFirst(pair) != ((void*)0))
      string_StringFree(list_PairFirst(pair));
    list_PairFree(pair);
  }
}

void dfg_StripLabelsFromList(LIST FormulaPairs)






{
  LIST pair, scan;

  for (scan = FormulaPairs; !list_Empty(scan); scan = list_Cdr(scan)) {
    pair = list_Car(scan);
    list_Rplaca(scan, list_PairSecond(pair));
    if (list_PairFirst(pair) != ((void*)0))
      string_StringFree(list_PairFirst(pair));
    list_PairFree(pair);
  }
}

void dfg_DeleteProofList(LIST Proof)






{

  for ( ; !list_Empty(Proof); Proof = list_Pop(Proof)) {
    LIST tupel = list_Car(Proof);
    string_StringFree(list_First(tupel));
    term_Delete(list_Second(tupel));
    dfg_DeleteStringList(list_Third(tupel));
    list_Delete(tupel);
  }
}





static void dfg_SymbolDecl(int SymbolType, char* Name, int Arity)
# 1364 "dfgparser.y"
{
  NAT arity, length;
  SYMBOL symbol;

  switch (Arity) {
  case -2:
    arity = 0;
    break;
  case -1:
    fflush(stdout);
    misc_UserErrorReport("\n Line %u: symbols with arbitrary arity are not allowed.\n",
     dfg_LINENUMBER);
    misc_Error();
  default:
    arity = Arity;
}


  length = strlen(Name);
  if (length >= 64)
    Name[64 -1] = '\0';


  symbol = symbol_Lookup(Name);
  if (symbol != 0) {


    if ((SymbolType == 284 && !symbol_IsFunction(symbol)) ||
 (SymbolType == 298 && !symbol_IsPredicate(symbol)) ||
 ((SymbolType == 294 || SymbolType == 300) &&
  !symbol_IsJunctor(symbol))) {
      fflush(stdout);
      misc_UserErrorReport("\n Line %u: symbol %s was already declared as ",
       dfg_LINENUMBER, Name);
      switch (symbol_Type(symbol)) {
      case 0:
      case 1:
 misc_UserErrorReport("function.\n"); break;
      case 2:
 misc_UserErrorReport("predicate.\n"); break;
      case 3:
 misc_UserErrorReport("junctor.\n"); break;
      default:
 misc_UserErrorReport("unknown type.\n");
      }
      misc_Error();
    }

    if (Arity != -2 && Arity != symbol_Arity(symbol)) {
      fflush(stdout);
      misc_UserErrorReport("\n Line %u: symbol %s was already declared with arity %d\n",
      dfg_LINENUMBER, Name, symbol_Arity(symbol));
      misc_Error();
    }
  } else {

    switch (SymbolType) {
    case 284:
      symbol = symbol_CreateFunction(Name, arity, 0,dfg_PRECEDENCE);
      break;
    case 298:
      symbol = symbol_CreatePredicate(Name, arity,0,dfg_PRECEDENCE);
      break;
    default:
      symbol = symbol_CreateJunctor(Name, arity, 0, dfg_PRECEDENCE);
    }
    if (Arity == -2)

      dfg_SymAdd(symbol);
  }

  if (length >= 64) {

    Name[64 -1] = ' ';
  }
  string_StringFree(Name);
}


static SYMBOL dfg_Symbol(char* Name, NAT Arity)
# 1452 "dfgparser.y"
{
  SYMBOL symbol;
  char old;
  NAT length;

  old = ' ';

  length = strlen(Name);
  if (length >= 64) {
    old = Name[64 -1];
    Name[64 -1] = '\0';
  }

  symbol = symbol_Lookup(Name);
  if (length >= 64) {

    Name[64 -1] = old;
  }
  if (symbol != 0) {
    string_StringFree(Name);
    dfg_SymCheck(symbol, Arity);
  } else {

    if (Arity > 0) {
      fflush(stdout);
      misc_UserErrorReport("\n Line %d: Undefined symbol %s.\n",dfg_LINENUMBER,Name);
      misc_Error();
    }
    symbol = dfg_VarLookup(Name);
  }
  return symbol;
}


TERM dfg_CreateQuantifier(SYMBOL Symbol, LIST VarTermList, TERM Term)





{
  LIST varlist, sortlist, scan;
  TERM helpterm;


  varlist = sortlist = list_Nil();
  for ( ; !list_Empty(VarTermList); VarTermList = list_Pop(VarTermList)) {
    helpterm = list_Car(VarTermList);
    if (term_IsVariable(helpterm)) {
      varlist = list_Nconc(varlist, list_List((POINTER)term_TopSymbol(helpterm)));
      term_Delete(helpterm);
    } else {
      SYMBOL var = term_TopSymbol(term_FirstArgument(helpterm));
      varlist = list_Nconc(varlist, list_List((POINTER)var));
      sortlist = list_Nconc(sortlist, list_List(helpterm));
    }
  }

  varlist = list_PointerDeleteDuplicates(varlist);

  for (scan = varlist; !list_Empty(scan); scan = list_Cdr(scan))
    list_Rplaca(scan, term_Create((SYMBOL)list_Car(scan), list_Nil()));

  if (!list_Empty(sortlist)) {
    if (symbol_Equal(fol_All(), Symbol)) {

      if (symbol_Equal(fol_Or(), term_TopSymbol(Term))) {



 for (scan = sortlist; !list_Empty(scan); scan = list_Cdr(scan))

   list_Rplaca(scan, term_Create(fol_Not(), list_List(list_Car(scan))));
 sortlist = list_Nconc(sortlist, term_ArgumentList(Term));
 term_RplacArgumentList(Term, sortlist);
      } else {

 if (list_Empty(list_Cdr(sortlist))) {

   list_Rplacd(sortlist, list_List(Term));
   Term = term_Create(fol_Implies(), sortlist);
 } else {

   helpterm = term_Create(fol_And(), sortlist);
   Term = term_Create(fol_Implies(), list_Cons(helpterm, list_List(Term)));
 }
      }
    } else if (symbol_Equal(fol_Exist(), Symbol)) {

      if (symbol_Equal(fol_And(), term_TopSymbol(Term))) {


 sortlist = list_Nconc(sortlist, term_ArgumentList(Term));
 term_RplacArgumentList(Term, sortlist);
      } else {
 sortlist = list_Nconc(sortlist, list_List(Term));
 Term = term_Create(fol_And(), sortlist);
      }
    }
  }
  helpterm = fol_CreateQuantifier(Symbol, varlist, list_List(Term));
  return helpterm;
}


CLAUSE dfg_CreateClauseFromTerm(TERM Clause, BOOL IsAxiom, FLAGSTORE Flags,
    PRECEDENCE Precedence)
# 1575 "dfgparser.y"
{
  LIST literals, scan;
  TERM literal;
  CLAUSE result;

  if (term_TopSymbol(Clause) == fol_All()) {

    literals = term_ArgumentList(term_SecondArgument(Clause));
    term_RplacArgumentList(term_SecondArgument(Clause), list_Nil());
  } else {

    literals = term_ArgumentList(Clause);
    term_RplacArgumentList(Clause, list_Nil());
  }
  term_Delete(Clause);

  for (scan = literals; !list_Empty(scan); scan = list_Cdr(scan)) {
    literal = (TERM) list_Car(scan);
    if (symbol_IsPredicate(term_TopSymbol(literal))) {
      if (fol_IsTrue(literal)) {

 list_PointerDeleteElement(literals, ((void*)0));

 term_DeleteTermList(literals);
 return (CLAUSE) ((void*)0);
      } else if (fol_IsFalse(literal)) {

 term_Delete(literal);
 list_Rplaca(scan, ((void*)0));
      }
    } else {

      TERM atom = term_FirstArgument(literal);
      if (fol_IsFalse(atom)) {

 list_PointerDeleteElement(literals, ((void*)0));

 term_DeleteTermList(literals);
 return (CLAUSE) ((void*)0);
      } else if (fol_IsTrue(atom)) {

 term_Delete(literal);
 list_Rplaca(literals, ((void*)0));
      }
    }
  }

  literals = list_PointerDeleteElement(literals, ((void*)0));

  result = clause_CreateFromLiterals(literals, FALSE, !IsAxiom, FALSE, Flags, Precedence);

  list_Delete(literals);

  return result;
}


static void dfg_SubSort(char* Name1, char* Name2)
# 1641 "dfgparser.y"
{
  SYMBOL s1, s2;
  TERM varterm, t1, t2, term;

  s1 = dfg_Symbol(Name1, 1);
  s2 = dfg_Symbol(Name2, 1);
  if (!symbol_IsPredicate(s1)) {
    fflush(stdout);
    misc_UserErrorReport("\n Line %d: Symbol is not a sort predicate.\n", dfg_LINENUMBER);
    misc_Error();
  }
  if (!symbol_IsPredicate(s2)) {
    fflush(stdout);
    misc_UserErrorReport("\n Line %d: Symbol is not a sort predicate.\n", dfg_LINENUMBER);
    misc_Error();
  }

  varterm = term_Create(symbol_CreateStandardVariable(), list_Nil());
  symbol_ResetStandardVarCounter();

  t1 = term_Create(s1, list_List(varterm));
  t2 = term_Create(s2, list_List(term_Copy(varterm)));
  term = term_Create(fol_Implies(), list_Cons(t1, list_List(t2)));
  term = fol_CreateQuantifier(fol_All(), list_List(term_Copy(varterm)),
         list_List(term));
  dfg_SORTDECLLIST = list_Nconc(dfg_SORTDECLLIST, list_List(list_PairCreate(((void*)0),term)));
}


static void dfg_SymbolGenerated(SYMBOL SortPredicate, BOOL FreelyGenerated,
    LIST GeneratedBy)
# 1683 "dfgparser.y"
{
  SYMBOL symbol;
  LIST scan;

  if (!symbol_IsPredicate(SortPredicate)) {
    fflush(stdout);
    misc_UserErrorReport("\n Line %d: Symbol is not a sort predicate.\n", dfg_LINENUMBER);
    misc_Error();
  }

  symbol_RemoveProperty(SortPredicate, GENERATED);
  symbol_RemoveProperty(SortPredicate, FREELY);
  list_Delete(symbol_GeneratedBy(SortPredicate));

  symbol_AddProperty(SortPredicate, GENERATED);
  if (FreelyGenerated)
    symbol_AddProperty(SortPredicate, FREELY);
  for (scan = GeneratedBy; !list_Empty(scan); scan = list_Cdr(scan)) {
    symbol = symbol_Lookup(list_Car(scan));
    if (symbol == 0) {
      fflush(stdout);
      misc_UserErrorReport("\n Line %d: undefined symbol %s.\n", dfg_LINENUMBER,
      (char*)list_Car(scan));
      misc_Error();
    } else if (!symbol_IsFunction(symbol)) {
      fflush(stdout);
      misc_UserErrorReport("\n Line %d: Symbol is not a function.\n", dfg_LINENUMBER);
      misc_Error();
    }
    string_StringFree(list_Car(scan));
    list_Rplaca(scan, (POINTER)symbol);

    symbol_AddProperty(symbol, GENERATED);
    if (FreelyGenerated)
      symbol_AddProperty(symbol, FREELY);
  }
  symbol_SetGeneratedBy(SortPredicate, GeneratedBy);
}






typedef struct {
  SYMBOL symbol;
  BOOL valid;
  int arity;
} DFG_SYMENTRY, *DFG_SYM;

static __inline__ DFG_SYM dfg_SymCreate(void)
{
  return (DFG_SYM) memory_Malloc(sizeof(DFG_SYMENTRY));
}

static __inline__ void dfg_SymFree(DFG_SYM Entry)
{
  memory_Free(Entry, sizeof(DFG_SYMENTRY));
}


static void dfg_SymAdd(SYMBOL Symbol)







{
  DFG_SYM newEntry = dfg_SymCreate();
  newEntry->symbol = Symbol;
  newEntry->valid = FALSE;
  newEntry->arity = 0;
  dfg_SYMBOLLIST = list_Cons(newEntry, dfg_SYMBOLLIST);
}


static void dfg_SymCheck(SYMBOL Symbol, NAT Arity)
# 1772 "dfgparser.y"
{
  LIST scan = dfg_SYMBOLLIST;
  while (!list_Empty(scan)) {
    DFG_SYM actEntry = (DFG_SYM) list_Car(scan);
    if (actEntry->symbol == Symbol) {
      if (actEntry->valid) {
 if (actEntry->arity != Arity) {
   fflush(stdout);
   misc_UserErrorReport("\n Line %u:", dfg_LINENUMBER);
   misc_UserErrorReport(" The actual arity %u", Arity);
   misc_UserErrorReport(" of symbol %s differs", symbol_Name(Symbol));
   misc_UserErrorReport(" from the previous arity %u.\n", actEntry->arity);
   misc_Error();
 }
      } else {

 actEntry->arity = Arity;
 actEntry->valid = TRUE;
      }
      return;
    }
    scan = list_Cdr(scan);
  }



  if (symbol_Arity(Symbol) != Arity) {
    fflush(stdout);
    misc_UserErrorReport("\n Line %u: Symbol %s was declared with arity %u.\n",
    dfg_LINENUMBER, symbol_Name(Symbol), symbol_Arity(Symbol));
    misc_Error();
  }
}


static void dfg_SymCleanUp(void)
# 1816 "dfgparser.y"
{
  while (!list_Empty(dfg_SYMBOLLIST)) {
    DFG_SYM actEntry = (DFG_SYM) list_Car(dfg_SYMBOLLIST);
    SYMBOL actSymbol = actEntry->symbol;

    if (actEntry->arity != symbol_Arity(actSymbol))
      symbol_SetArity(actSymbol, actEntry->arity);

    dfg_SymFree(actEntry);
    dfg_SYMBOLLIST = list_Pop(dfg_SYMBOLLIST);
  }
}






typedef struct {
  char* name;
  SYMBOL symbol;
} DFG_VARENTRY, *DFG_VAR;

static __inline__ char* dfg_VarName(DFG_VAR Entry)
{
  return Entry->name;
}

static __inline__ SYMBOL dfg_VarSymbol(DFG_VAR Entry)
{
  return Entry->symbol;
}

static __inline__ DFG_VAR dfg_VarCreate(void)
{
  return (DFG_VAR) memory_Malloc(sizeof(DFG_VARENTRY));
}

static void dfg_VarFree(DFG_VAR Entry)
{
  string_StringFree(Entry->name);
  memory_Free(Entry, sizeof(DFG_VARENTRY));
}

static void dfg_VarStart(void)
{
  dfg_VARLIST = list_Push(list_Nil(), dfg_VARLIST);
  dfg_VARDECL = TRUE;
}

static void dfg_VarStop(void)
{
  dfg_VARDECL = FALSE;
}

static void dfg_VarBacktrack(void)
{
  list_DeleteWithElement(list_Top(dfg_VARLIST), (void (*)(POINTER)) dfg_VarFree);
  dfg_VARLIST = list_Pop(dfg_VARLIST);
}

static void dfg_VarCheck(void)

{
  if (!list_Empty(dfg_VARLIST)) {
    { fflush(stdout); fprintf(stderr,"\n\tError in file %s at line %d\n","dfgparser.y",1881); };
    misc_ErrorReport("\n In dfg_VarCheck: List of variables should be empty!\n");
    { fputs("\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n",stderr); misc_DumpCore(); };
  }
  symbol_ResetStandardVarCounter();
}

static SYMBOL dfg_VarLookup(char* Name)
# 1898 "dfgparser.y"
{
  LIST scan, scan2;
  SYMBOL symbol = symbol_Null();

  scan = dfg_VARLIST;
  scan2 = list_Nil();
  while (!list_Empty(scan) && list_Empty(scan2)) {
    scan2 = list_Car(scan);
    while (!list_Empty(scan2) &&
    (!string_Equal(dfg_VarName(list_Car(scan2)), Name)))
      scan2 = list_Cdr(scan2);
    scan = list_Cdr(scan);
  }

  if (!list_Empty(scan2)) {

    string_StringFree(Name);
    symbol = dfg_VarSymbol(list_Car(scan2));
  } else {

    if (dfg_VARDECL) {
      DFG_VAR newEntry = dfg_VarCreate();
      newEntry->name = Name;
      newEntry->symbol = symbol_CreateStandardVariable();

      list_Rplaca(dfg_VARLIST, list_Cons(newEntry,list_Car(dfg_VARLIST)));
      symbol = dfg_VarSymbol(newEntry);
    } else {
      fflush(stdout);
      misc_UserErrorReport("\n Line %u: Free Variable %s.\n", dfg_LINENUMBER, Name);
      misc_Error();
    }
  }
  return symbol;
}
