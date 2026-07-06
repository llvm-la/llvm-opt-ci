# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 398 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c" 2
# 31 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.h" 1






# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/mytype.h" 1
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/mytype.h"
typedef double real_t;




typedef real_t real3[3];

static void zeroReal3(real3 a)
{
   a[0] = 0.0;
   a[1] = 0.0;
   a[2] = 0.0;
}
# 8 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.h" 2
struct AtomsSt;
struct LinkCellSt;
struct DomainSt;
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.h"
typedef struct HaloExchangeSt
{


   int nbrRank[6];


   int bufCapacity;
# 47 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.h"
   int (*loadBuffer)(void* parms, void* data, int face, char* buf);
# 61 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.h"
   void (*unloadBuffer)(void* parms, void* data, int face, int bufSize, char* buf);


   void (*destroy)(void* parms);


   void* parms;
}
HaloExchange;


HaloExchange* initAtomHaloExchange(struct DomainSt* domain, struct LinkCellSt* boxes);


HaloExchange* initForceHaloExchange(struct DomainSt* domain, struct LinkCellSt* boxes);


void destroyHaloExchange(HaloExchange** haloExchange);


void haloExchange(HaloExchange* haloExchange, void* data);


void sortAtomsInCell(struct AtomsSt* atoms, struct LinkCellSt* boxes, int iBox);
# 32 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c" 2

# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
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
# 36 "/usr/include/assert.h" 2 3 4
# 34 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/CoMDTypes.h" 1






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
# 85 "/usr/include/stdio.h" 3 4
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
# 184 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 194 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) ;
# 211 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ )) ;
# 236 "/usr/include/stdio.h" 3 4
extern int fflush (FILE *__stream);
# 264 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));
# 334 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ))
  __attribute__ ((__nonnull__ (1)));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 357 "/usr/include/stdio.h" 3 4
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
# 422 "/usr/include/stdio.h" 3 4
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
# 611 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));





extern int putchar (int __c);
# 654 "/usr/include/stdio.h" 3 4
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
                                                          __attribute__ ((__nonnull__ (3)));
# 667 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));
# 707 "/usr/include/stdio.h" 3 4
extern int fputs (const char *__restrict __s, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (2)));





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) __attribute__ ((__nonnull__ (4)));
# 769 "/usr/include/stdio.h" 3 4
extern int fseek (FILE *__stream, long int __off, int __whence)
  __attribute__ ((__nonnull__ (1)));




extern long int ftell (FILE *__stream) __attribute__ ((__nonnull__ (1)));




extern void rewind (FILE *__stream) __attribute__ ((__nonnull__ (1)));
# 819 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos)
  __attribute__ ((__nonnull__ (1)));




extern int fsetpos (FILE *__stream, const fpos_t *__pos) __attribute__ ((__nonnull__ (1)));
# 850 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 868 "/usr/include/stdio.h" 3 4
extern void perror (const char *__s) __attribute__ ((__cold__));
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
# 81 "/usr/include/loongarch64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}
# 967 "/usr/include/stdio.h" 2 3 4
# 8 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/CoMDTypes.h" 2


# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/linkCells.h" 1
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/linkCells.h"
struct DomainSt;
struct AtomsSt;



typedef struct LinkCellSt
{
   int gridSize[3];
   int nLocalBoxes;
   int nHaloBoxes;
   int nTotalBoxes;

   real3 localMin;
   real3 localMax;
   real3 boxSize;
   real3 invBoxSize;

   int* nAtoms;
} LinkCell;

LinkCell* initLinkCells(const struct DomainSt* domain, real_t cutoff);
void destroyLinkCells(LinkCell** boxes);

int getNeighborBoxes(LinkCell* boxes, int iBox, int* nbrBoxes);
void putAtomInBox(LinkCell* boxes, struct AtomsSt* atoms,
                  const int gid, const int iType,
                  const real_t x, const real_t y, const real_t z,
                  const real_t px, const real_t py, const real_t pz);
int getBoxFromTuple(LinkCell* boxes, int x, int y, int z);

void moveAtom(LinkCell* boxes, struct AtomsSt* atoms, int iId, int iBox, int jBox);


void updateLinkCells(LinkCell* boxes, struct AtomsSt* atoms);

int maxOccupancy(LinkCell* boxes);
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/CoMDTypes.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/decomposition.h" 1
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/decomposition.h"
typedef struct DomainSt
{

   int procGrid[3];
   int procCoord[3];


   real3 globalMin;
   real3 globalMax;
   real3 globalExtent;


   real3 localMin;
   real3 localMax;
   real3 localExtent;
} Domain;

struct DomainSt* initDecomposition(int xproc, int yproc, int zproc,
                                   real3 globalExtent);


int processorNum(Domain* domain, int dix, int diy, int dik);
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/CoMDTypes.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/initAtoms.h" 1








struct SimFlatSt;
struct LinkCellSt;


typedef struct AtomsSt
{

   int nLocal;
   int nGlobal;

   int* gid;
   int* iSpecies;

   real3* r;
   real3* p;
   real3* f;
   real_t* U;
} Atoms;



Atoms* initAtoms(struct LinkCellSt* boxes);
void destroyAtoms(struct AtomsSt* atoms);

void createFccLattice(int nx, int ny, int nz, real_t lat, struct SimFlatSt* s);

void setVcm(struct SimFlatSt* s, real_t vcm[3]);
void setTemperature(struct SimFlatSt* s, real_t temperature);
void randomDisplacements(struct SimFlatSt* s, real_t delta);
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/CoMDTypes.h" 2

struct SimFlatSt;
# 28 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/CoMDTypes.h"
typedef struct BasePotentialSt
{
   real_t cutoff;
   real_t mass;
   real_t lat;
   char latticeType[8];
   char name[3];
   int atomicNo;
   int (*force)(struct SimFlatSt* s);
   void (*print)(FILE* file, struct BasePotentialSt* pot);
   void (*destroy)(struct BasePotentialSt** pot);
} BasePotential;



typedef struct SpeciesDataSt
{
   char name[3];
   int atomicNo;
   real_t mass;
} SpeciesData;



typedef struct ValidateSt
{
   double eTot0;
   int nAtoms0;
} Validate;





typedef struct SimFlatSt
{
   int nSteps;
   int printRate;
   double dt;

   Domain* domain;

   LinkCell* boxes;

   Atoms* atoms;

   SpeciesData* species;

   real_t ePotential;
   real_t eKinetic;

   BasePotential *pot;

   HaloExchange* atomExchange;

} SimFlat;
# 36 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/parallel.h" 1
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/parallel.h"
typedef struct RankReduceDataSt
{
   double val;
   int rank;
} RankReduceData;


int getNRanks(void);


int getMyRank(void);


int printRank(void);


void timestampBarrier(const char* msg);


void initParallel(int *argc, char ***argv);


void destroyParallel(void);


void barrierParallel(void);


int sendReceiveParallel(void* sendBuf, int sendLen, int dest,
                        void* recvBuf, int recvLen, int source);


void addIntParallel(int* sendBuf, int* recvBuf, int count);


void addRealParallel(real_t* sendBuf, real_t* recvBuf, int count);


void addDoubleParallel(double* sendBuf, double* recvBuf, int count);


void maxIntParallel(int* sendBuf, int* recvBuf, int count);


void minRankDoubleParallel(RankReduceData* sendBuf, RankReduceData* recvBuf, int count);


void maxRankDoubleParallel(RankReduceData* sendBuf, RankReduceData* recvBuf, int count);


void bcastParallel(void* buf, int len, int root);


int builtWithMpi(void);
# 38 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/eam.h" 1








struct BasePotentialSt;
struct LinkCellSt;





typedef struct ForceExchangeDataSt
{
   real_t* dfEmbed;
   struct LinkCellSt* boxes;
}ForceExchangeData;

struct BasePotentialSt* initEamPot(const char* dir, const char* file, const char* type);
# 40 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/memUtils.h" 1






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
# 200 "/usr/include/stdlib.h" 3 4
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
# 573 "/usr/include/stdlib.h" 3 4
extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));
# 672 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;


extern void free (void *__ptr) __attribute__ ((__nothrow__ ));
# 730 "/usr/include/stdlib.h" 3 4
extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 756 "/usr/include/stdlib.h" 3 4
extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
# 768 "/usr/include/stdlib.h" 3 4
extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 923 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 948 "/usr/include/stdlib.h" 3 4
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
# 1062 "/usr/include/stdlib.h" 3 4
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
# 1155 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/loongarch64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void*)0));
}
# 1156 "/usr/include/stdlib.h" 2 3 4
# 8 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/memUtils.h" 2



static void* comdMalloc(size_t iSize)
{
   return malloc(iSize);
}

static void* comdCalloc(size_t num, size_t iSize)
{
   return calloc(num, iSize);
}

static void* comdRealloc(void* ptr, size_t iSize)
{
   return realloc(ptr, iSize);
}

static void comdFree(void *ptr)
{
   free(ptr);
}
# 41 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/performanceTimers.h" 1








enum TimerHandle{
   totalTimer,
   loopTimer,
   timestepTimer,
   positionTimer,
   velocityTimer,
   redistributeTimer,
   atomHaloTimer,
   computeForceTimer,
   eamHaloTimer,
   commHaloTimer,
   commReduceTimer,
   numberOfTimers};
# 57 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/performanceTimers.h"
void profileStart(const enum TimerHandle handle);
void profileStop(const enum TimerHandle handle);


double getElapsedTime(const enum TimerHandle handle);


void printPerformanceResults(int nGlobalAtoms, int printRate);


void printPerformanceResultsYaml(FILE* file);
# 42 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c" 2




enum HaloFaceOrder {HALO_X_MINUS, HALO_X_PLUS,
                    HALO_Y_MINUS, HALO_Y_PLUS,
                    HALO_Z_MINUS, HALO_Z_PLUS};


enum HaloAxisOrder {HALO_X_AXIS, HALO_Y_AXIS, HALO_Z_AXIS};




typedef struct AtomExchangeParmsSt
{
   int nCells[6];
   int* cellList[6];
   real_t* pbcFactor[6];
}
AtomExchangeParms;




typedef struct ForceExchangeParmsSt
{
   int nCells[6];
   int* sendCells[6];
   int* recvCells[6];
}
ForceExchangeParms;



typedef struct AtomMsgSt
{
   int gid;
   int type;
   real_t rx, ry, rz;
   real_t px, py, pz;
}
AtomMsg;


typedef struct ForceMsgSt
{
   real_t dfEmbed;
}
ForceMsg;

static HaloExchange* initHaloExchange(Domain* domain);
static void exchangeData(HaloExchange* haloExchange, void* data, int iAxis);

static int* mkAtomCellList(LinkCell* boxes, enum HaloFaceOrder iFace, const int nCells);
static int loadAtomsBuffer(void* vparms, void* data, int face, char* charBuf);
static void unloadAtomsBuffer(void* vparms, void* data, int face, int bufSize, char* charBuf);
static void destroyAtomsExchange(void* vparms);

static int* mkForceSendCellList(LinkCell* boxes, int face, int nCells);
static int* mkForceRecvCellList(LinkCell* boxes, int face, int nCells);
static int loadForceBuffer(void* vparms, void* data, int face, char* charBuf);
static void unloadForceBuffer(void* vparms, void* data, int face, int bufSize, char* charBuf);
static void destroyForceExchange(void* vparms);
static int sortAtomsById(const void* a, const void* b);
# 144 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
HaloExchange* initAtomHaloExchange(Domain* domain, LinkCell* boxes)
{
   HaloExchange* hh = initHaloExchange(domain);

   int size0 = (boxes->gridSize[1]+2)*(boxes->gridSize[2]+2);
   int size1 = (boxes->gridSize[0]+2)*(boxes->gridSize[2]+2);
   int size2 = (boxes->gridSize[0]+2)*(boxes->gridSize[1]+2);
   int maxSize = ((size0) > (size1) ? (size0) : (size1));
   maxSize = ((size1) > (size2) ? (size1) : (size2));
   hh->bufCapacity = maxSize*2*64*sizeof(AtomMsg);

   hh->loadBuffer = loadAtomsBuffer;
   hh->unloadBuffer = unloadAtomsBuffer;
   hh->destroy = destroyAtomsExchange;

   AtomExchangeParms* parms = comdMalloc(sizeof(AtomExchangeParms));

   parms->nCells[HALO_X_MINUS] = 2*(boxes->gridSize[1]+2)*(boxes->gridSize[2]+2);
   parms->nCells[HALO_Y_MINUS] = 2*(boxes->gridSize[0]+2)*(boxes->gridSize[2]+2);
   parms->nCells[HALO_Z_MINUS] = 2*(boxes->gridSize[0]+2)*(boxes->gridSize[1]+2);
   parms->nCells[HALO_X_PLUS] = parms->nCells[HALO_X_MINUS];
   parms->nCells[HALO_Y_PLUS] = parms->nCells[HALO_Y_MINUS];
   parms->nCells[HALO_Z_PLUS] = parms->nCells[HALO_Z_MINUS];

   for (int ii=0; ii<6; ++ii)
      parms->cellList[ii] = mkAtomCellList(boxes, ii, parms->nCells[ii]);

   for (int ii=0; ii<6; ++ii)
   {
      parms->pbcFactor[ii] = comdMalloc(3*sizeof(real_t));
      for (int jj=0; jj<3; ++jj)
         parms->pbcFactor[ii][jj] = 0.0;
   }
   int* procCoord = domain->procCoord;
   int* procGrid = domain->procGrid;
   if (procCoord[HALO_X_AXIS] == 0) parms->pbcFactor[HALO_X_MINUS][HALO_X_AXIS] = +1.0;
   if (procCoord[HALO_X_AXIS] == procGrid[HALO_X_AXIS]-1) parms->pbcFactor[HALO_X_PLUS][HALO_X_AXIS] = -1.0;
   if (procCoord[HALO_Y_AXIS] == 0) parms->pbcFactor[HALO_Y_MINUS][HALO_Y_AXIS] = +1.0;
   if (procCoord[HALO_Y_AXIS] == procGrid[HALO_Y_AXIS]-1) parms->pbcFactor[HALO_Y_PLUS][HALO_Y_AXIS] = -1.0;
   if (procCoord[HALO_Z_AXIS] == 0) parms->pbcFactor[HALO_Z_MINUS][HALO_Z_AXIS] = +1.0;
   if (procCoord[HALO_Z_AXIS] == procGrid[HALO_Z_AXIS]-1) parms->pbcFactor[HALO_Z_PLUS][HALO_Z_AXIS] = -1.0;

   hh->parms = parms;
   return hh;
}
# 205 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
HaloExchange* initForceHaloExchange(Domain* domain, LinkCell* boxes)
{
   HaloExchange* hh = initHaloExchange(domain);

   hh->loadBuffer = loadForceBuffer;
   hh->unloadBuffer = unloadForceBuffer;
   hh->destroy = destroyForceExchange;

   int size0 = (boxes->gridSize[1])*(boxes->gridSize[2]);
   int size1 = (boxes->gridSize[0]+2)*(boxes->gridSize[2]);
   int size2 = (boxes->gridSize[0]+2)*(boxes->gridSize[1]+2);
   int maxSize = ((size0) > (size1) ? (size0) : (size1));
   maxSize = ((size1) > (size2) ? (size1) : (size2));
   hh->bufCapacity = (maxSize)*64*sizeof(ForceMsg);

   ForceExchangeParms* parms = comdMalloc(sizeof(ForceExchangeParms));

   parms->nCells[HALO_X_MINUS] = (boxes->gridSize[1] )*(boxes->gridSize[2] );
   parms->nCells[HALO_Y_MINUS] = (boxes->gridSize[0]+2)*(boxes->gridSize[2] );
   parms->nCells[HALO_Z_MINUS] = (boxes->gridSize[0]+2)*(boxes->gridSize[1]+2);
   parms->nCells[HALO_X_PLUS] = parms->nCells[HALO_X_MINUS];
   parms->nCells[HALO_Y_PLUS] = parms->nCells[HALO_Y_MINUS];
   parms->nCells[HALO_Z_PLUS] = parms->nCells[HALO_Z_MINUS];

   for (int ii=0; ii<6; ++ii)
   {
      parms->sendCells[ii] = mkForceSendCellList(boxes, ii, parms->nCells[ii]);
      parms->recvCells[ii] = mkForceRecvCellList(boxes, ii, parms->nCells[ii]);
   }

   hh->parms = parms;
   return hh;
}

void destroyHaloExchange(HaloExchange** haloExchange)
{
   (*haloExchange)->destroy((*haloExchange)->parms);
   comdFree((*haloExchange)->parms);
   comdFree(*haloExchange);
   *haloExchange = ((void*)0);
}

void haloExchange(HaloExchange* haloExchange, void* data)
{
   for (int iAxis=0; iAxis<3; ++iAxis)
      exchangeData(haloExchange, data, iAxis);
}


HaloExchange* initHaloExchange(Domain* domain)
{
   HaloExchange* hh = comdMalloc(sizeof(HaloExchange));


   hh->nbrRank[HALO_X_MINUS] = processorNum(domain, -1, 0, 0);
   hh->nbrRank[HALO_X_PLUS] = processorNum(domain, +1, 0, 0);
   hh->nbrRank[HALO_Y_MINUS] = processorNum(domain, 0, -1, 0);
   hh->nbrRank[HALO_Y_PLUS] = processorNum(domain, 0, +1, 0);
   hh->nbrRank[HALO_Z_MINUS] = processorNum(domain, 0, 0, -1);
   hh->nbrRank[HALO_Z_PLUS] = processorNum(domain, 0, 0, +1);
   hh->bufCapacity = 0;

   return hh;
}
# 278 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
void exchangeData(HaloExchange* haloExchange, void* data, int iAxis)
{
   enum HaloFaceOrder faceM = 2*iAxis;
   enum HaloFaceOrder faceP = faceM+1;

   char* sendBufM = comdMalloc(haloExchange->bufCapacity);
   char* sendBufP = comdMalloc(haloExchange->bufCapacity);
   char* recvBufM = comdMalloc(haloExchange->bufCapacity);
   char* recvBufP = comdMalloc(haloExchange->bufCapacity);

   int nSendM = haloExchange->loadBuffer(haloExchange->parms, data, faceM, sendBufM);
   int nSendP = haloExchange->loadBuffer(haloExchange->parms, data, faceP, sendBufP);

   int nbrRankM = haloExchange->nbrRank[faceM];
   int nbrRankP = haloExchange->nbrRank[faceP];

   int nRecvM, nRecvP;

   do { profileStart(commHaloTimer); } while(0);
   nRecvP = sendReceiveParallel(sendBufM, nSendM, nbrRankM, recvBufP, haloExchange->bufCapacity, nbrRankP);
   nRecvM = sendReceiveParallel(sendBufP, nSendP, nbrRankP, recvBufM, haloExchange->bufCapacity, nbrRankM);
   do { profileStop(commHaloTimer); } while(0);

   haloExchange->unloadBuffer(haloExchange->parms, data, faceM, nRecvM, recvBufM);
   haloExchange->unloadBuffer(haloExchange->parms, data, faceP, nRecvP, recvBufP);
   comdFree(recvBufP);
   comdFree(recvBufM);
   comdFree(sendBufP);
   comdFree(sendBufM);
}
# 328 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
int* mkAtomCellList(LinkCell* boxes, enum HaloFaceOrder iFace, const int nCells)
{
   int* list = comdMalloc(nCells*sizeof(int));
   int xBegin = -1;
   int xEnd = boxes->gridSize[0]+1;
   int yBegin = -1;
   int yEnd = boxes->gridSize[1]+1;
   int zBegin = -1;
   int zEnd = boxes->gridSize[2]+1;

   if (iFace == HALO_X_MINUS) xEnd = xBegin+2;
   if (iFace == HALO_X_PLUS) xBegin = xEnd-2;
   if (iFace == HALO_Y_MINUS) yEnd = yBegin+2;
   if (iFace == HALO_Y_PLUS) yBegin = yEnd-2;
   if (iFace == HALO_Z_MINUS) zEnd = zBegin+2;
   if (iFace == HALO_Z_PLUS) zBegin = zEnd-2;

   int count = 0;
   for (int ix=xBegin; ix<xEnd; ++ix)
      for (int iy=yBegin; iy<yEnd; ++iy)
         for (int iz=zBegin; iz<zEnd; ++iz)
            list[count++] = getBoxFromTuple(boxes, ix, iy, iz);
   ((void) (0));
   return list;
}
# 361 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
int loadAtomsBuffer(void* vparms, void* data, int face, char* charBuf)
{
   AtomExchangeParms* parms = (AtomExchangeParms*) vparms;
   SimFlat* s = (SimFlat*) data;
   AtomMsg* buf = (AtomMsg*) charBuf;

   real_t* pbcFactor = parms->pbcFactor[face];
   real3 shift;
   shift[0] = pbcFactor[0] * s->domain->globalExtent[0];
   shift[1] = pbcFactor[1] * s->domain->globalExtent[1];
   shift[2] = pbcFactor[2] * s->domain->globalExtent[2];

   int nCells = parms->nCells[face];
   int* cellList = parms->cellList[face];
   int nBuf = 0;
   for (int iCell=0; iCell<nCells; ++iCell)
   {
      int iBox = cellList[iCell];
      int iOff = iBox*64;
      for (int ii=iOff; ii<iOff+s->boxes->nAtoms[iBox]; ++ii)
      {
         buf[nBuf].gid = s->atoms->gid[ii];
         buf[nBuf].type = s->atoms->iSpecies[ii];
         buf[nBuf].rx = s->atoms->r[ii][0] + shift[0];
         buf[nBuf].ry = s->atoms->r[ii][1] + shift[1];
         buf[nBuf].rz = s->atoms->r[ii][2] + shift[2];
         buf[nBuf].px = s->atoms->p[ii][0];
         buf[nBuf].py = s->atoms->p[ii][1];
         buf[nBuf].pz = s->atoms->p[ii][2];
         ++nBuf;
      }
   }
   return nBuf*sizeof(AtomMsg);
}
# 406 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
void unloadAtomsBuffer(void* vparms, void* data, int face, int bufSize, char* charBuf)
{
   AtomExchangeParms* parms = (AtomExchangeParms*) vparms;
   SimFlat* s = (SimFlat*) data;
   AtomMsg* buf = (AtomMsg*) charBuf;
   int nBuf = bufSize / sizeof(AtomMsg);
   ((void) (0));

   for (int ii=0; ii<nBuf; ++ii)
   {
      int gid = buf[ii].gid;
      int type = buf[ii].type;
      real_t rx = buf[ii].rx;
      real_t ry = buf[ii].ry;
      real_t rz = buf[ii].rz;
      real_t px = buf[ii].px;
      real_t py = buf[ii].py;
      real_t pz = buf[ii].pz;
      putAtomInBox(s->boxes, s->atoms, gid, type, rx, ry, rz, px, py, pz);
   }
}

void destroyAtomsExchange(void* vparms)
{
   AtomExchangeParms* parms = (AtomExchangeParms*) vparms;

   for (int ii=0; ii<6; ++ii)
   {
      comdFree(parms->pbcFactor[ii]);
      comdFree(parms->cellList[ii]);
   }
}
# 446 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
int* mkForceSendCellList(LinkCell* boxes, int face, int nCells)
{
   int* list = comdMalloc(nCells*sizeof(int));
   int xBegin, xEnd, yBegin, yEnd, zBegin, zEnd;

   int nx = boxes->gridSize[0];
   int ny = boxes->gridSize[1];
   int nz = boxes->gridSize[2];
   switch(face)
   {
     case HALO_X_MINUS:
      xBegin=0; xEnd=1; yBegin=0; yEnd=ny; zBegin=0; zEnd=nz;
      break;
     case HALO_X_PLUS:
      xBegin=nx-1; xEnd=nx; yBegin=0; yEnd=ny; zBegin=0; zEnd=nz;
      break;
     case HALO_Y_MINUS:
      xBegin=-1; xEnd=nx+1; yBegin=0; yEnd=1; zBegin=0; zEnd=nz;
      break;
     case HALO_Y_PLUS:
      xBegin=-1; xEnd=nx+1; yBegin=ny-1; yEnd=ny; zBegin=0; zEnd=nz;
      break;
     case HALO_Z_MINUS:
      xBegin=-1; xEnd=nx+1; yBegin=-1; yEnd=ny+1; zBegin=0; zEnd=1;
      break;
     case HALO_Z_PLUS:
      xBegin=-1; xEnd=nx+1; yBegin=-1; yEnd=ny+1; zBegin=nz-1; zEnd=nz;
      break;
     default:
      ((void) (0));
   }

   int count = 0;
   for (int ix=xBegin; ix<xEnd; ++ix)
      for (int iy=yBegin; iy<yEnd; ++iy)
         for (int iz=zBegin; iz<zEnd; ++iz)
            list[count++] = getBoxFromTuple(boxes, ix, iy, iz);

   ((void) (0));
   return list;
}
# 495 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
int* mkForceRecvCellList(LinkCell* boxes, int face, int nCells)
{
   int* list = comdMalloc(nCells*sizeof(int));
   int xBegin, xEnd, yBegin, yEnd, zBegin, zEnd;

   int nx = boxes->gridSize[0];
   int ny = boxes->gridSize[1];
   int nz = boxes->gridSize[2];
   switch(face)
   {
     case HALO_X_MINUS:
      xBegin=-1; xEnd=0; yBegin=0; yEnd=ny; zBegin=0; zEnd=nz;
      break;
     case HALO_X_PLUS:
      xBegin=nx; xEnd=nx+1; yBegin=0; yEnd=ny; zBegin=0; zEnd=nz;
      break;
     case HALO_Y_MINUS:
      xBegin=-1; xEnd=nx+1; yBegin=-1; yEnd=0; zBegin=0; zEnd=nz;
      break;
     case HALO_Y_PLUS:
      xBegin=-1; xEnd=nx+1; yBegin=ny; yEnd=ny+1; zBegin=0; zEnd=nz;
      break;
     case HALO_Z_MINUS:
      xBegin=-1; xEnd=nx+1; yBegin=-1; yEnd=ny+1; zBegin=-1; zEnd=0;
      break;
     case HALO_Z_PLUS:
      xBegin=-1; xEnd=nx+1; yBegin=-1; yEnd=ny+1; zBegin=nz; zEnd=nz+1;
      break;
     default:
      ((void) (0));
   }

   int count = 0;
   for (int ix=xBegin; ix<xEnd; ++ix)
      for (int iy=yBegin; iy<yEnd; ++iy)
         for (int iz=zBegin; iz<zEnd; ++iz)
            list[count++] = getBoxFromTuple(boxes, ix, iy, iz);

   ((void) (0));
   return list;
}







int loadForceBuffer(void* vparms, void* vdata, int face, char* charBuf)
{
   ForceExchangeParms* parms = (ForceExchangeParms*) vparms;
   ForceExchangeData* data = (ForceExchangeData*) vdata;
   ForceMsg* buf = (ForceMsg*) charBuf;

   int nCells = parms->nCells[face];
   int* cellList = parms->sendCells[face];
   int nBuf = 0;
   for (int iCell=0; iCell<nCells; ++iCell)
   {
      int iBox = cellList[iCell];
      int iOff = iBox*64;
      for (int ii=iOff; ii<iOff+data->boxes->nAtoms[iBox]; ++ii)
      {
         buf[nBuf].dfEmbed = data->dfEmbed[ii];
         ++nBuf;
      }
   }
   return nBuf*sizeof(ForceMsg);
}







void unloadForceBuffer(void* vparms, void* vdata, int face, int bufSize, char* charBuf)
{
   ForceExchangeParms* parms = (ForceExchangeParms*) vparms;
   ForceExchangeData* data = (ForceExchangeData*) vdata;
   ForceMsg* buf = (ForceMsg*) charBuf;
   ((void) (0));

   int nCells = parms->nCells[face];
   int* cellList = parms->recvCells[face];
   int iBuf = 0;
   for (int iCell=0; iCell<nCells; ++iCell)
   {
      int iBox = cellList[iCell];
      int iOff = iBox*64;
      for (int ii=iOff; ii<iOff+data->boxes->nAtoms[iBox]; ++ii)
      {
         data->dfEmbed[ii] = buf[iBuf].dfEmbed;
         ++iBuf;
      }
   }
   ((void) (0));
}

void destroyForceExchange(void* vparms)
{
   ForceExchangeParms* parms = (ForceExchangeParms*) vparms;

   for (int ii=0; ii<6; ++ii)
   {
      comdFree(parms->sendCells[ii]);
      comdFree(parms->recvCells[ii]);
   }
}
# 613 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
void sortAtomsInCell(Atoms* atoms, LinkCell* boxes, int iBox)
{
   int nAtoms = boxes->nAtoms[iBox];

   AtomMsg tmp[nAtoms];

   int begin = iBox*64;
   int end = begin + nAtoms;
   for (int ii=begin, iTmp=0; ii<end; ++ii, ++iTmp)
   {
      tmp[iTmp].gid = atoms->gid[ii];
      tmp[iTmp].type = atoms->iSpecies[ii];
      tmp[iTmp].rx = atoms->r[ii][0];
      tmp[iTmp].ry = atoms->r[ii][1];
      tmp[iTmp].rz = atoms->r[ii][2];
      tmp[iTmp].px = atoms->p[ii][0];
      tmp[iTmp].py = atoms->p[ii][1];
      tmp[iTmp].pz = atoms->p[ii][2];
   }
   qsort(&tmp, nAtoms, sizeof(AtomMsg), sortAtomsById);
   for (int ii=begin, iTmp=0; ii<end; ++ii, ++iTmp)
   {
      atoms->gid[ii] = tmp[iTmp].gid;
      atoms->iSpecies[ii] = tmp[iTmp].type;
      atoms->r[ii][0] = tmp[iTmp].rx;
      atoms->r[ii][1] = tmp[iTmp].ry;
      atoms->r[ii][2] = tmp[iTmp].rz;
      atoms->p[ii][0] = tmp[iTmp].px;
      atoms->p[ii][1] = tmp[iTmp].py;
      atoms->p[ii][2] = tmp[iTmp].pz;
   }

}






int sortAtomsById(const void* a, const void* b)
{
   int aId = ((AtomMsg*) a)->gid;
   int bId = ((AtomMsg*) b)->gid;
   ((void) (0));

   if (aId < bId)
      return -1;
   return 1;
}
