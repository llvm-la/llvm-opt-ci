# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2







# 1 "/usr/include/setjmp.h" 1 3 4
# 25 "/usr/include/setjmp.h" 3 4
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
# 26 "/usr/include/setjmp.h" 2 3 4



# 1 "/usr/include/loongarch64-linux-gnu/bits/setjmp.h" 1 3 4
# 22 "/usr/include/loongarch64-linux-gnu/bits/setjmp.h" 3 4
typedef struct __jmp_buf_internal_tag
{

  long int __pc;

  long int __sp;

  long int __x;

  long int __fp;

  long int __regs[9];



  double __fpregs[8];


} __jmp_buf[1];
# 30 "/usr/include/setjmp.h" 2 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/types/struct___jmp_buf_tag.h" 1 3 4
# 23 "/usr/include/loongarch64-linux-gnu/bits/types/struct___jmp_buf_tag.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 24 "/usr/include/loongarch64-linux-gnu/bits/types/struct___jmp_buf_tag.h" 2 3 4


struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };
# 31 "/usr/include/setjmp.h" 2 3 4

typedef struct __jmp_buf_tag jmp_buf[1];



extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));




extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));



extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));
# 54 "/usr/include/setjmp.h" 3 4
extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));





extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 80 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
# 9 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3 4
# 93 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3 4
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3 4
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 3 4
typedef long unsigned int size_t;
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
# 56 "/usr/include/stdlib.h" 3 4
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
# 57 "/usr/include/stdlib.h" 2 3 4


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
# 29 "/usr/include/loongarch64-linux-gnu/sys/types.h" 3 4
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
# 30 "/usr/include/loongarch64-linux-gnu/sys/types.h" 2 3 4



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





typedef __off_t off_t;
# 97 "/usr/include/loongarch64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





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
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/loongarch64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/loongarch64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/loongarch64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
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
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2
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
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h" 1
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 1 3
# 47 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg_header_macro.h" 1 3
# 48 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 2 3



# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg___gnuc_va_list.h" 1 3
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stdarg___gnuc_va_list.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 52 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 2 3




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
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h" 2
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
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h" 2


# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/luaconf.h" 1
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/luaconf.h"
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
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/luaconf.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3
# 88 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_ptrdiff_t.h" 1 3
# 89 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 103 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 1 3
# 104 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 128 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_offsetof.h" 1 3
# 129 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/luaconf.h" 2
# 532 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/luaconf.h"
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
# 533 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/luaconf.h" 2
# 17 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h" 2
# 50 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h"
typedef struct lua_State lua_State;

typedef int (*lua_CFunction) (lua_State *L);





typedef const char * (*lua_Reader) (lua_State *L, void *ud, size_t *sz);

typedef int (*lua_Writer) (lua_State *L, const void* p, size_t sz, void* ud);





typedef void * (*lua_Alloc) (void *ud, void *ptr, size_t osize, size_t nsize);
# 99 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h"
typedef double lua_Number;



typedef ptrdiff_t lua_Integer;






extern lua_State *(lua_newstate) (lua_Alloc f, void *ud);
extern void (lua_close) (lua_State *L);
extern lua_State *(lua_newthread) (lua_State *L);

extern lua_CFunction (lua_atpanic) (lua_State *L, lua_CFunction panicf);





extern int (lua_gettop) (lua_State *L);
extern void (lua_settop) (lua_State *L, int idx);
extern void (lua_pushvalue) (lua_State *L, int idx);
extern void (lua_remove) (lua_State *L, int idx);
extern void (lua_insert) (lua_State *L, int idx);
extern void (lua_replace) (lua_State *L, int idx);
extern int (lua_checkstack) (lua_State *L, int sz);

extern void (lua_xmove) (lua_State *from, lua_State *to, int n);






extern int (lua_isnumber) (lua_State *L, int idx);
extern int (lua_isstring) (lua_State *L, int idx);
extern int (lua_iscfunction) (lua_State *L, int idx);
extern int (lua_isuserdata) (lua_State *L, int idx);
extern int (lua_type) (lua_State *L, int idx);
extern const char *(lua_typename) (lua_State *L, int tp);

extern int (lua_equal) (lua_State *L, int idx1, int idx2);
extern int (lua_rawequal) (lua_State *L, int idx1, int idx2);
extern int (lua_lessthan) (lua_State *L, int idx1, int idx2);

extern lua_Number (lua_tonumber) (lua_State *L, int idx);
extern lua_Integer (lua_tointeger) (lua_State *L, int idx);
extern int (lua_toboolean) (lua_State *L, int idx);
extern const char *(lua_tolstring) (lua_State *L, int idx, size_t *len);
extern size_t (lua_objlen) (lua_State *L, int idx);
extern lua_CFunction (lua_tocfunction) (lua_State *L, int idx);
extern void *(lua_touserdata) (lua_State *L, int idx);
extern lua_State *(lua_tothread) (lua_State *L, int idx);
extern const void *(lua_topointer) (lua_State *L, int idx);





extern void (lua_pushnil) (lua_State *L);
extern void (lua_pushnumber) (lua_State *L, lua_Number n);
extern void (lua_pushinteger) (lua_State *L, lua_Integer n);
extern void (lua_pushlstring) (lua_State *L, const char *s, size_t l);
extern void (lua_pushstring) (lua_State *L, const char *s);
extern const char *(lua_pushvfstring) (lua_State *L, const char *fmt,
                                                      va_list argp);
extern const char *(lua_pushfstring) (lua_State *L, const char *fmt, ...);
extern void (lua_pushcclosure) (lua_State *L, lua_CFunction fn, int n);
extern void (lua_pushboolean) (lua_State *L, int b);
extern void (lua_pushlightuserdata) (lua_State *L, void *p);
extern int (lua_pushthread) (lua_State *L);





extern void (lua_gettable) (lua_State *L, int idx);
extern void (lua_getfield) (lua_State *L, int idx, const char *k);
extern void (lua_rawget) (lua_State *L, int idx);
extern void (lua_rawgeti) (lua_State *L, int idx, int n);
extern void (lua_createtable) (lua_State *L, int narr, int nrec);
extern void *(lua_newuserdata) (lua_State *L, size_t sz);
extern int (lua_getmetatable) (lua_State *L, int objindex);
extern void (lua_getfenv) (lua_State *L, int idx);





extern void (lua_settable) (lua_State *L, int idx);
extern void (lua_setfield) (lua_State *L, int idx, const char *k);
extern void (lua_rawset) (lua_State *L, int idx);
extern void (lua_rawseti) (lua_State *L, int idx, int n);
extern int (lua_setmetatable) (lua_State *L, int objindex);
extern int (lua_setfenv) (lua_State *L, int idx);





extern void (lua_call) (lua_State *L, int nargs, int nresults);
extern int (lua_pcall) (lua_State *L, int nargs, int nresults, int errfunc);
extern int (lua_cpcall) (lua_State *L, lua_CFunction func, void *ud);
extern int (lua_load) (lua_State *L, lua_Reader reader, void *dt,
                                        const char *chunkname);

extern int (lua_dump) (lua_State *L, lua_Writer writer, void *data);





extern int (lua_yield) (lua_State *L, int nresults);
extern int (lua_resume) (lua_State *L, int narg);
extern int (lua_status) (lua_State *L);
# 230 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h"
extern int (lua_gc) (lua_State *L, int what, int data);






extern int (lua_error) (lua_State *L);

extern int (lua_next) (lua_State *L, int idx);

extern void (lua_concat) (lua_State *L, int n);

extern lua_Alloc (lua_getallocf) (lua_State *L, void **ud);
extern void lua_setallocf (lua_State *L, lua_Alloc f, void *ud);
# 298 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h"
extern void lua_setlevel (lua_State *from, lua_State *to);
# 326 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lua.h"
typedef struct lua_Debug lua_Debug;



typedef void (*lua_Hook) (lua_State *L, lua_Debug *ar);


extern int lua_getstack (lua_State *L, int level, lua_Debug *ar);
extern int lua_getinfo (lua_State *L, const char *what, lua_Debug *ar);
extern const char *lua_getlocal (lua_State *L, const lua_Debug *ar, int n);
extern const char *lua_setlocal (lua_State *L, const lua_Debug *ar, int n);
extern const char *lua_getupvalue (lua_State *L, int funcindex, int n);
extern const char *lua_setupvalue (lua_State *L, int funcindex, int n);

extern int lua_sethook (lua_State *L, lua_Hook func, int mask, int count);
extern lua_Hook lua_gethook (lua_State *L);
extern int lua_gethookmask (lua_State *L);
extern int lua_gethookcount (lua_State *L);


struct lua_Debug {
  int event;
  const char *name;
  const char *namewhat;
  const char *what;
  const char *source;
  int currentline;
  int nups;
  int linedefined;
  int lastlinedefined;
  char short_src[60];

  int i_ci;
};
# 16 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldebug.h" 1
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldebug.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h" 1
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h" 1
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stdarg.h" 1 3
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h" 2


# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llimits.h" 1
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llimits.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3
# 88 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_ptrdiff_t.h" 1 3
# 89 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 103 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 1 3
# 104 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 128 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_offsetof.h" 1 3
# 129 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llimits.h" 2





typedef unsigned int lu_int32;

typedef size_t lu_mem;

typedef ptrdiff_t l_mem;




typedef unsigned char lu_byte;
# 47 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llimits.h"
typedef union { double u; void *s; long l; } L_Umaxalign;



typedef double l_uacNumber;
# 88 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/llimits.h"
typedef lu_int32 Instruction;
# 16 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h" 2
# 36 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef union GCObject GCObject;
# 49 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef struct GCheader {
  GCObject *next; lu_byte tt; lu_byte marked;
} GCheader;







typedef union {
  GCObject *gc;
  void *p;
  lua_Number n;
  int b;
} Value;
# 73 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef struct lua_TValue {
  Value value; int tt;
} TValue;
# 193 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef TValue *StkId;





typedef union TString {
  L_Umaxalign dummy;
  struct {
    GCObject *next; lu_byte tt; lu_byte marked;
    lu_byte reserved;
    unsigned int hash;
    size_t len;
  } tsv;
} TString;







typedef union Udata {
  L_Umaxalign dummy;
  struct {
    GCObject *next; lu_byte tt; lu_byte marked;
    struct Table *metatable;
    struct Table *env;
    size_t len;
  } uv;
} Udata;







typedef struct Proto {
  GCObject *next; lu_byte tt; lu_byte marked;
  TValue *k;
  Instruction *code;
  struct Proto **p;
  int *lineinfo;
  struct LocVar *locvars;
  TString **upvalues;
  TString *source;
  int sizeupvalues;
  int sizek;
  int sizecode;
  int sizelineinfo;
  int sizep;
  int sizelocvars;
  int linedefined;
  int lastlinedefined;
  GCObject *gclist;
  lu_byte nups;
  lu_byte numparams;
  lu_byte is_vararg;
  lu_byte maxstacksize;
} Proto;
# 262 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef struct LocVar {
  TString *varname;
  int startpc;
  int endpc;
} LocVar;







typedef struct UpVal {
  GCObject *next; lu_byte tt; lu_byte marked;
  TValue *v;
  union {
    TValue value;
    struct {
      struct UpVal *prev;
      struct UpVal *next;
    } l;
  } u;
} UpVal;
# 295 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef struct CClosure {
  GCObject *next; lu_byte tt; lu_byte marked; lu_byte isC; lu_byte nupvalues; GCObject *gclist; struct Table *env;
  lua_CFunction f;
  TValue upvalue[1];
} CClosure;


typedef struct LClosure {
  GCObject *next; lu_byte tt; lu_byte marked; lu_byte isC; lu_byte nupvalues; GCObject *gclist; struct Table *env;
  struct Proto *p;
  UpVal *upvals[1];
} LClosure;


typedef union Closure {
  CClosure c;
  LClosure l;
} Closure;
# 323 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
typedef union TKey {
  struct {
    Value value; int tt;
    struct Node *next;
  } nk;
  TValue tvk;
} TKey;


typedef struct Node {
  TValue i_val;
  TKey i_key;
} Node;


typedef struct Table {
  GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte flags;
  lu_byte lsizenode;
  struct Table *metatable;
  TValue *array;
  Node *node;
  Node *lastfree;
  GCObject *gclist;
  int sizearray;
} Table;
# 365 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lobject.h"
__attribute__((visibility("hidden"))) extern const TValue luaO_nilobject_;



__attribute__((visibility("hidden"))) extern int luaO_log2 (unsigned int x);
__attribute__((visibility("hidden"))) extern int luaO_int2fb (unsigned int x);
__attribute__((visibility("hidden"))) extern int luaO_fb2int (int x);
__attribute__((visibility("hidden"))) extern int luaO_rawequalObj (const TValue *t1, const TValue *t2);
__attribute__((visibility("hidden"))) extern int luaO_str2d (const char *s, lua_Number *result);
__attribute__((visibility("hidden"))) extern const char *luaO_pushvfstring (lua_State *L, const char *fmt,
                                                       va_list argp);
__attribute__((visibility("hidden"))) extern const char *luaO_pushfstring (lua_State *L, const char *fmt, ...);
__attribute__((visibility("hidden"))) extern void luaO_chunkid (char *out, const char *source, size_t len);
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ltm.h" 1
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ltm.h"
typedef enum {
  TM_INDEX,
  TM_NEWINDEX,
  TM_GC,
  TM_MODE,
  TM_EQ,
  TM_ADD,
  TM_SUB,
  TM_MUL,
  TM_DIV,
  TM_MOD,
  TM_POW,
  TM_UNM,
  TM_LEN,
  TM_LT,
  TM_LE,
  TM_CONCAT,
  TM_CALL,
  TM_N
} TMS;
# 46 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ltm.h"
__attribute__((visibility("hidden"))) extern const char *const luaT_typenames[];


__attribute__((visibility("hidden"))) extern const TValue *luaT_gettm (Table *events, TMS event, TString *ename);
__attribute__((visibility("hidden"))) extern const TValue *luaT_gettmbyobj (lua_State *L, const TValue *o,
                                                       TMS event);
__attribute__((visibility("hidden"))) extern void luaT_init (lua_State *L);
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lzio.h" 1
# 13 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lzio.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lmem.h" 1
# 11 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lmem.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3
# 88 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_ptrdiff_t.h" 1 3
# 89 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 103 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 1 3
# 104 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 128 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_offsetof.h" 1 3
# 129 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lmem.h" 2
# 41 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lmem.h"
__attribute__((visibility("hidden"))) extern void *luaM_realloc_ (lua_State *L, void *block, size_t oldsize,
                                                          size_t size);
__attribute__((visibility("hidden"))) extern void *luaM_toobig (lua_State *L);
__attribute__((visibility("hidden"))) extern void *luaM_growaux_ (lua_State *L, void *block, int *size,
                               size_t size_elem, int limit,
                               const char *errormsg);
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lzio.h" 2




typedef struct Zio ZIO;





typedef struct Mbuffer {
  char *buffer;
  size_t n;
  size_t buffsize;
} Mbuffer;
# 46 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lzio.h"
__attribute__((visibility("hidden"))) extern char *luaZ_openspace (lua_State *L, Mbuffer *buff, size_t n);
__attribute__((visibility("hidden"))) extern void luaZ_init (lua_State *L, ZIO *z, lua_Reader reader,
                                        void *data);
__attribute__((visibility("hidden"))) extern size_t luaZ_read (ZIO* z, void* b, size_t n);
__attribute__((visibility("hidden"))) extern int luaZ_lookahead (ZIO *z);





struct Zio {
  size_t n;
  const char *p;
  lua_Reader reader;
  void* data;
  lua_State *L;
};


__attribute__((visibility("hidden"))) extern int luaZ_fill (ZIO *z);
# 15 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h" 2



struct lua_longjmp;
# 38 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h"
typedef struct stringtable {
  GCObject **hash;
  lu_int32 nuse;
  int size;
} stringtable;





typedef struct CallInfo {
  StkId base;
  StkId func;
  StkId top;
  const Instruction *savedpc;
  int nresults;
  int tailcalls;
} CallInfo;
# 68 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h"
typedef struct global_State {
  stringtable strt;
  lua_Alloc frealloc;
  void *ud;
  lu_byte currentwhite;
  lu_byte gcstate;
  int sweepstrgc;
  GCObject *rootgc;
  GCObject **sweepgc;
  GCObject *gray;
  GCObject *grayagain;
  GCObject *weak;
  GCObject *tmudata;
  Mbuffer buff;
  lu_mem GCthreshold;
  lu_mem totalbytes;
  lu_mem estimate;
  lu_mem gcdept;
  int gcpause;
  int gcstepmul;
  lua_CFunction panic;
  TValue l_registry;
  struct lua_State *mainthread;
  UpVal uvhead;
  struct Table *mt[(8 +1)];
  TString *tmname[TM_N];
} global_State;





struct lua_State {
  GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte status;
  StkId top;
  StkId base;
  global_State *l_G;
  CallInfo *ci;
  const Instruction *savedpc;
  StkId stack_last;
  StkId stack;
  CallInfo *end_ci;
  CallInfo *base_ci;
  int stacksize;
  int size_ci;
  unsigned short nCcalls;
  unsigned short baseCcalls;
  lu_byte hookmask;
  lu_byte allowhook;
  int basehookcount;
  int hookcount;
  lua_Hook hook;
  TValue l_gt;
  TValue env;
  GCObject *openupval;
  GCObject *gclist;
  struct lua_longjmp *errorJmp;
  ptrdiff_t errfunc;
};
# 136 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h"
union GCObject {
  GCheader gch;
  union TString ts;
  union Udata u;
  union Closure cl;
  struct Table h;
  struct Proto p;
  struct UpVal uv;
  struct lua_State th;
};
# 165 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstate.h"
__attribute__((visibility("hidden"))) extern lua_State *luaE_newthread (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaE_freethread (lua_State *L, lua_State *L1);
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldebug.h" 2
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldebug.h"
__attribute__((visibility("hidden"))) extern void luaG_typeerror (lua_State *L, const TValue *o,
                                             const char *opname);
__attribute__((visibility("hidden"))) extern void luaG_concaterror (lua_State *L, StkId p1, StkId p2);
__attribute__((visibility("hidden"))) extern void luaG_aritherror (lua_State *L, const TValue *p1,
                                              const TValue *p2);
__attribute__((visibility("hidden"))) extern int luaG_ordererror (lua_State *L, const TValue *p1,
                                             const TValue *p2);
__attribute__((visibility("hidden"))) extern void luaG_runerror (lua_State *L, const char *fmt, ...);
__attribute__((visibility("hidden"))) extern void luaG_errormsg (lua_State *L);
__attribute__((visibility("hidden"))) extern int luaG_checkcode (const Proto *pt);
__attribute__((visibility("hidden"))) extern int luaG_checkopenop (Instruction i);
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.h" 1
# 38 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.h"
typedef void (*Pfunc) (lua_State *L, void *ud);

__attribute__((visibility("hidden"))) extern int luaD_protectedparser (lua_State *L, ZIO *z, const char *name);
__attribute__((visibility("hidden"))) extern void luaD_callhook (lua_State *L, int event, int line);
__attribute__((visibility("hidden"))) extern int luaD_precall (lua_State *L, StkId func, int nresults);
__attribute__((visibility("hidden"))) extern void luaD_call (lua_State *L, StkId func, int nResults);
__attribute__((visibility("hidden"))) extern int luaD_pcall (lua_State *L, Pfunc func, void *u,
                                        ptrdiff_t oldtop, ptrdiff_t ef);
__attribute__((visibility("hidden"))) extern int luaD_poscall (lua_State *L, StkId firstResult);
__attribute__((visibility("hidden"))) extern void luaD_reallocCI (lua_State *L, int newsize);
__attribute__((visibility("hidden"))) extern void luaD_reallocstack (lua_State *L, int newsize);
__attribute__((visibility("hidden"))) extern void luaD_growstack (lua_State *L, int n);

__attribute__((visibility("hidden"))) extern void luaD_throw (lua_State *L, int errcode);
__attribute__((visibility("hidden"))) extern int luaD_rawrunprotected (lua_State *L, Pfunc f, void *ud);

__attribute__((visibility("hidden"))) extern void luaD_seterrorobj (lua_State *L, int errcode, StkId oldtop);
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lfunc.h" 1
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lfunc.h"
__attribute__((visibility("hidden"))) extern Proto *luaF_newproto (lua_State *L);
__attribute__((visibility("hidden"))) extern Closure *luaF_newCclosure (lua_State *L, int nelems, Table *e);
__attribute__((visibility("hidden"))) extern Closure *luaF_newLclosure (lua_State *L, int nelems, Table *e);
__attribute__((visibility("hidden"))) extern UpVal *luaF_newupval (lua_State *L);
__attribute__((visibility("hidden"))) extern UpVal *luaF_findupval (lua_State *L, StkId level);
__attribute__((visibility("hidden"))) extern void luaF_close (lua_State *L, StkId level);
__attribute__((visibility("hidden"))) extern void luaF_freeproto (lua_State *L, Proto *f);
__attribute__((visibility("hidden"))) extern void luaF_freeclosure (lua_State *L, Closure *c);
__attribute__((visibility("hidden"))) extern void luaF_freeupval (lua_State *L, UpVal *uv);
__attribute__((visibility("hidden"))) extern const char *luaF_getlocalname (const Proto *func, int local_number,
                                         int pc);
# 20 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lgc.h" 1
# 99 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lgc.h"
__attribute__((visibility("hidden"))) extern size_t luaC_separateudata (lua_State *L, int all);
__attribute__((visibility("hidden"))) extern void luaC_callGCTM (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaC_freeall (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaC_step (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaC_fullgc (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaC_link (lua_State *L, GCObject *o, lu_byte tt);
__attribute__((visibility("hidden"))) extern void luaC_linkupval (lua_State *L, UpVal *uv);
__attribute__((visibility("hidden"))) extern void luaC_barrierf (lua_State *L, GCObject *o, GCObject *v);
__attribute__((visibility("hidden"))) extern void luaC_barrierback (lua_State *L, Table *t);
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2


# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lopcodes.h" 1
# 31 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lopcodes.h"
enum OpMode {iABC, iABx, iAsBx};
# 150 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lopcodes.h"
typedef enum {



OP_MOVE,
OP_LOADK,
OP_LOADBOOL,
OP_LOADNIL,
OP_GETUPVAL,

OP_GETGLOBAL,
OP_GETTABLE,

OP_SETGLOBAL,
OP_SETUPVAL,
OP_SETTABLE,

OP_NEWTABLE,

OP_SELF,

OP_ADD,
OP_SUB,
OP_MUL,
OP_DIV,
OP_MOD,
OP_POW,
OP_UNM,
OP_NOT,
OP_LEN,

OP_CONCAT,

OP_JMP,

OP_EQ,
OP_LT,
OP_LE,

OP_TEST,
OP_TESTSET,

OP_CALL,
OP_TAILCALL,
OP_RETURN,

OP_FORLOOP,

OP_FORPREP,

OP_TFORLOOP,

OP_SETLIST,

OP_CLOSE,
OP_CLOSURE,

OP_VARARG
} OpCode;
# 245 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lopcodes.h"
enum OpArgMask {
  OpArgN,
  OpArgU,
  OpArgR,
  OpArgK
};

__attribute__((visibility("hidden"))) extern const lu_byte luaP_opmodes[(((int)(OP_VARARG)) + 1)];
# 261 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lopcodes.h"
__attribute__((visibility("hidden"))) extern const char *const luaP_opnames[(((int)(OP_VARARG)) + 1)+1];
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.h" 1
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lparser.h"
typedef enum {
  VVOID,
  VNIL,
  VTRUE,
  VFALSE,
  VK,
  VKNUM,
  VLOCAL,
  VUPVAL,
  VGLOBAL,
  VINDEXED,
  VJMP,
  VRELOCABLE,
  VNONRELOC,
  VCALL,
  VVARARG
} expkind;

typedef struct expdesc {
  expkind k;
  union {
    struct { int info, aux; } s;
    lua_Number nval;
  } u;
  int t;
  int f;
} expdesc;


typedef struct upvaldesc {
  lu_byte k;
  lu_byte info;
} upvaldesc;


struct BlockCnt;



typedef struct FuncState {
  Proto *f;
  Table *h;
  struct FuncState *prev;
  struct LexState *ls;
  struct lua_State *L;
  struct BlockCnt *bl;
  int pc;
  int lasttarget;
  int jpc;
  int freereg;
  int nk;
  int np;
  short nlocvars;
  lu_byte nactvar;
  upvaldesc upvalues[60];
  unsigned short actvar[200];
} FuncState;


__attribute__((visibility("hidden"))) extern Proto *luaY_parser (lua_State *L, ZIO *z, Mbuffer *buff,
                                            const char *name);
# 25 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstring.h" 1
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lstring.h"
__attribute__((visibility("hidden"))) extern void luaS_resize (lua_State *L, int newsize);
__attribute__((visibility("hidden"))) extern Udata *luaS_newudata (lua_State *L, size_t s, Table *e);
__attribute__((visibility("hidden"))) extern TString *luaS_newlstr (lua_State *L, const char *str, size_t l);
# 27 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ltable.h" 1
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ltable.h"
__attribute__((visibility("hidden"))) extern const TValue *luaH_getnum (Table *t, int key);
__attribute__((visibility("hidden"))) extern TValue *luaH_setnum (lua_State *L, Table *t, int key);
__attribute__((visibility("hidden"))) extern const TValue *luaH_getstr (Table *t, TString *key);
__attribute__((visibility("hidden"))) extern TValue *luaH_setstr (lua_State *L, Table *t, TString *key);
__attribute__((visibility("hidden"))) extern const TValue *luaH_get (Table *t, const TValue *key);
__attribute__((visibility("hidden"))) extern TValue *luaH_set (lua_State *L, Table *t, const TValue *key);
__attribute__((visibility("hidden"))) extern Table *luaH_new (lua_State *L, int narray, int lnhash);
__attribute__((visibility("hidden"))) extern void luaH_resizearray (lua_State *L, Table *t, int nasize);
__attribute__((visibility("hidden"))) extern void luaH_free (lua_State *L, Table *t);
__attribute__((visibility("hidden"))) extern int luaH_next (lua_State *L, Table *t, StkId key);
__attribute__((visibility("hidden"))) extern int luaH_getn (Table *t);
# 28 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lundump.h" 1
# 14 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lundump.h"
__attribute__((visibility("hidden"))) extern Proto* luaU_undump (lua_State* L, ZIO* Z, Mbuffer* buff, const char* name);


__attribute__((visibility("hidden"))) extern void luaU_header (char* h);


__attribute__((visibility("hidden"))) extern int luaU_dump (lua_State* L, const Proto* f, lua_Writer w, void* data, int strip);
# 30 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lvm.h" 1
# 25 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/lvm.h"
__attribute__((visibility("hidden"))) extern int luaV_lessthan (lua_State *L, const TValue *l, const TValue *r);
__attribute__((visibility("hidden"))) extern int luaV_equalval (lua_State *L, const TValue *t1, const TValue *t2);
__attribute__((visibility("hidden"))) extern const TValue *luaV_tonumber (const TValue *obj, TValue *n);
__attribute__((visibility("hidden"))) extern int luaV_tostring (lua_State *L, StkId obj);
__attribute__((visibility("hidden"))) extern void luaV_gettable (lua_State *L, const TValue *t, TValue *key,
                                            StkId val);
__attribute__((visibility("hidden"))) extern void luaV_settable (lua_State *L, const TValue *t, TValue *key,
                                            StkId val);
__attribute__((visibility("hidden"))) extern void luaV_execute (lua_State *L, int nexeccalls);
__attribute__((visibility("hidden"))) extern void luaV_concat (lua_State *L, int total, int last);
# 31 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c" 2
# 44 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c"
struct lua_longjmp {
  struct lua_longjmp *previous;
  jmp_buf b;
  volatile int status;
};


void luaD_seterrorobj (lua_State *L, int errcode, StkId oldtop) {
  switch (errcode) {
    case 4: {
      { TValue *i_o=(oldtop); i_o->value.gc=((GCObject *)(((luaS_newlstr(L, "" "not enough memory", (sizeof("not enough memory")/sizeof(char))-1))))); i_o->tt=4; ((void)0); };
      break;
    }
    case 5: {
      { TValue *i_o=(oldtop); i_o->value.gc=((GCObject *)(((luaS_newlstr(L, "" "error in error handling", (sizeof("error in error handling")/sizeof(char))-1))))); i_o->tt=4; ((void)0); };
      break;
    }
    case 3:
    case 2: {
      { const TValue *o2=(L->top - 1); TValue *o1=(oldtop); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
      break;
    }
  }
  L->top = oldtop + 1;
}


static void restore_stack_limit (lua_State *L) {
  ((void)0);
  if (L->size_ci > 20000) {
    int inuse = ((int)((L->ci - L->base_ci)));
    if (inuse + 1 < 20000)
      luaD_reallocCI(L, 20000);
  }
}


static void resetstack (lua_State *L, int status) {
  L->ci = L->base_ci;
  L->base = L->ci->base;
  luaF_close(L, L->base);
  luaD_seterrorobj(L, status, L->base);
  L->nCcalls = L->baseCcalls;
  L->allowhook = 1;
  restore_stack_limit(L);
  L->errfunc = 0;
  L->errorJmp = ((void*)0);
}


void luaD_throw (lua_State *L, int errcode) {
  if (L->errorJmp) {
    L->errorJmp->status = errcode;
    _longjmp((L->errorJmp)->b, 1);
  }
  else {
    L->status = ((lu_byte)((errcode)));
    if ((L->l_G)->panic) {
      resetstack(L, errcode);
      ((void) 0);
      (L->l_G)->panic(L);
    }
    exit(1);
  }
}


int luaD_rawrunprotected (lua_State *L, Pfunc f, void *ud) {
  struct lua_longjmp lj;
  lj.status = 0;
  lj.previous = L->errorJmp;
  L->errorJmp = &lj;
  if (_setjmp((&lj)->b) == 0) { (*f)(L, ud); };


  L->errorJmp = lj.previous;
  return lj.status;
}




static void correctstack (lua_State *L, TValue *oldstack) {
  CallInfo *ci;
  GCObject *up;
  L->top = (L->top - oldstack) + L->stack;
  for (up = L->openupval; up != ((void*)0); up = up->gch.next)
    (&((up)->uv))->v = ((&((up)->uv))->v - oldstack) + L->stack;
  for (ci = L->base_ci; ci <= L->ci; ci++) {
    ci->top = (ci->top - oldstack) + L->stack;
    ci->base = (ci->base - oldstack) + L->stack;
    ci->func = (ci->func - oldstack) + L->stack;
  }
  L->base = (L->base - oldstack) + L->stack;
}


void luaD_reallocstack (lua_State *L, int newsize) {
  TValue *oldstack = L->stack;
  int realsize = newsize + 1 + 5;
  ((void)0);
  ((L->stack)=((TValue *)(((((size_t)((realsize)+1)) <= ((size_t)(~(size_t)0)-2)/(sizeof(TValue))) ? luaM_realloc_(L, (L->stack), (L->stacksize)*(sizeof(TValue)), (realsize)*(sizeof(TValue))) : luaM_toobig(L)))));
  L->stacksize = realsize;
  L->stack_last = L->stack+newsize;
  correctstack(L, oldstack);
}


void luaD_reallocCI (lua_State *L, int newsize) {
  CallInfo *oldci = L->base_ci;
  ((L->base_ci)=((CallInfo *)(((((size_t)((newsize)+1)) <= ((size_t)(~(size_t)0)-2)/(sizeof(CallInfo))) ? luaM_realloc_(L, (L->base_ci), (L->size_ci)*(sizeof(CallInfo)), (newsize)*(sizeof(CallInfo))) : luaM_toobig(L)))));
  L->size_ci = newsize;
  L->ci = (L->ci - oldci) + L->base_ci;
  L->end_ci = L->base_ci + L->size_ci - 1;
}


void luaD_growstack (lua_State *L, int n) {
  if (n <= L->stacksize)
    luaD_reallocstack(L, 2*L->stacksize);
  else
    luaD_reallocstack(L, L->stacksize + n);
}


static CallInfo *growCI (lua_State *L) {
  if (L->size_ci > 20000)
    luaD_throw(L, 5);
  else {
    luaD_reallocCI(L, 2*L->size_ci);
    if (L->size_ci > 20000)
      luaG_runerror(L, "stack overflow");
  }
  return ++L->ci;
}


void luaD_callhook (lua_State *L, int event, int line) {
  lua_Hook hook = L->hook;
  if (hook && L->allowhook) {
    ptrdiff_t top = ((char *)(L->top) - (char *)L->stack);
    ptrdiff_t ci_top = ((char *)(L->ci->top) - (char *)L->stack);
    lua_Debug ar;
    ar.event = event;
    ar.currentline = line;
    if (event == 4)
      ar.i_ci = 0;
    else
      ar.i_ci = ((int)((L->ci - L->base_ci)));
    if ((char *)L->stack_last - (char *)L->top <= (20)*(int)sizeof(TValue)) luaD_growstack(L, 20); else ((void)0);;
    L->ci->top = L->top + 20;
    ((void)0);
    L->allowhook = 0;
    ((void) 0);
    (*hook)(L, &ar);
    ((void) 0);
    ((void)0);
    L->allowhook = 1;
    L->ci->top = ((TValue *)((char *)L->stack + (ci_top)));
    L->top = ((TValue *)((char *)L->stack + (top)));
  }
}


static StkId adjust_varargs (lua_State *L, Proto *p, int actual) {
  int i;
  int nfixargs = p->numparams;
  Table *htab = ((void*)0);
  StkId base, fixed;
  for (; actual < nfixargs; ++actual)
    ((L->top++)->tt=0);

  if (p->is_vararg & 4) {
    int nvar = actual - nfixargs;
    ((void)0);
    { ((void)0); if ((L->l_G)->totalbytes >= (L->l_G)->GCthreshold) luaC_step(L); };
    htab = luaH_new(L, nvar, 1);
    for (i=0; i<nvar; i++)
      { const TValue *o2=(L->top - nvar + i); TValue *o1=(luaH_setnum(L, htab, i+1)); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };

    { TValue *i_o=(luaH_setstr(L, htab, (luaS_newlstr(L, "" "n", (sizeof("n")/sizeof(char))-1)))); i_o->value.n=(((lua_Number)((nvar)))); i_o->tt=3; };
  }


  fixed = L->top - actual;
  base = L->top;
  for (i=0; i<nfixargs; i++) {
    { const TValue *o2=(fixed+i); TValue *o1=(L->top++); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
    ((fixed+i)->tt=0);
  }

  if (htab) {
    { TValue *i_o=(L->top++); i_o->value.gc=((GCObject *)((htab))); i_o->tt=5; ((void)0); };
    ((void)0);
  }
  return base;
}


static StkId tryfuncTM (lua_State *L, StkId func) {
  const TValue *tm = luaT_gettmbyobj(L, func, TM_CALL);
  StkId p;
  ptrdiff_t funcr = ((char *)(func) - (char *)L->stack);
  if (!(((tm)->tt) == 6))
    luaG_typeerror(L, func, "call");

  for (p = L->top; p > func; p--) { const TValue *o2=(p-1); TValue *o1=(p); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  {if ((char *)L->stack_last - (char *)L->top <= (1)*(int)sizeof(TValue)) luaD_growstack(L, 1); else ((void)0);; L->top++;};
  func = ((TValue *)((char *)L->stack + (funcr)));
  { const TValue *o2=(tm); TValue *o1=(func); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  return func;
}
# 264 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c"
int luaD_precall (lua_State *L, StkId func, int nresults) {
  LClosure *cl;
  ptrdiff_t funcr;
  if (!(((func)->tt) == 6))
    func = tryfuncTM(L, func);
  funcr = ((char *)(func) - (char *)L->stack);
  cl = &(&(func)->value.gc->cl)->l;
  L->ci->savedpc = L->savedpc;
  if (!cl->isC) {
    CallInfo *ci;
    StkId st, base;
    Proto *p = cl->p;
    if ((char *)L->stack_last - (char *)L->top <= (p->maxstacksize)*(int)sizeof(TValue)) luaD_growstack(L, p->maxstacksize); else ((void)0);;
    func = ((TValue *)((char *)L->stack + (funcr)));
    if (!p->is_vararg) {
      base = func + 1;
      if (L->top > base + p->numparams)
        L->top = base + p->numparams;
    }
    else {
      int nargs = ((int)((L->top - func))) - 1;
      base = adjust_varargs(L, p, nargs);
      func = ((TValue *)((char *)L->stack + (funcr)));
    }
    ci = ((L->ci == L->end_ci) ? growCI(L) : (((void)0), ++L->ci));
    ci->func = func;
    L->base = ci->base = base;
    ci->top = L->base + p->maxstacksize;
    ((void)0);
    L->savedpc = p->code;
    ci->tailcalls = 0;
    ci->nresults = nresults;
    for (st = L->top; st < ci->top; st++)
      ((st)->tt=0);
    L->top = ci->top;
    if (L->hookmask & (1 << 0)) {
      L->savedpc++;
      luaD_callhook(L, 0, -1);
      L->savedpc--;
    }
    return 0;
  }
  else {
    CallInfo *ci;
    int n;
    if ((char *)L->stack_last - (char *)L->top <= (20)*(int)sizeof(TValue)) luaD_growstack(L, 20); else ((void)0);;
    ci = ((L->ci == L->end_ci) ? growCI(L) : (((void)0), ++L->ci));
    ci->func = ((TValue *)((char *)L->stack + (funcr)));
    L->base = ci->base = ci->func + 1;
    ci->top = L->top + 20;
    ((void)0);
    ci->nresults = nresults;
    if (L->hookmask & (1 << 0))
      luaD_callhook(L, 0, -1);
    ((void) 0);
    n = (*((&(L->ci->func)->value.gc->cl))->c.f)(L);
    ((void) 0);
    if (n < 0)
      return 2;
    else {
      luaD_poscall(L, L->top - n);
      return 1;
    }
  }
}


static StkId callrethooks (lua_State *L, StkId firstResult) {
  ptrdiff_t fr = ((char *)(firstResult) - (char *)L->stack);
  luaD_callhook(L, 1, -1);
  if ((!((&((L->ci)->func)->value.gc->cl))->c.isC)) {
    while ((L->hookmask & (1 << 1)) && L->ci->tailcalls--)
      luaD_callhook(L, 4, -1);
  }
  return ((TValue *)((char *)L->stack + (fr)));
}


int luaD_poscall (lua_State *L, StkId firstResult) {
  StkId res;
  int wanted, i;
  CallInfo *ci;
  if (L->hookmask & (1 << 1))
    firstResult = callrethooks(L, firstResult);
  ci = L->ci--;
  res = ci->func;
  wanted = ci->nresults;
  L->base = (ci - 1)->base;
  L->savedpc = (ci - 1)->savedpc;

  for (i = wanted; i != 0 && firstResult < L->top; i--)
    { const TValue *o2=(firstResult++); TValue *o1=(res++); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  while (i-- > 0)
    ((res++)->tt=0);
  L->top = res;
  return (wanted - (-1));
}
# 369 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/lua/ldo.c"
void luaD_call (lua_State *L, StkId func, int nResults) {
  if (++L->nCcalls >= 200) {
    if (L->nCcalls == 200)
      luaG_runerror(L, "C stack overflow");
    else if (L->nCcalls >= (200 + (200>>3)))
      luaD_throw(L, 5);
  }
  if (luaD_precall(L, func, nResults) == 0)
    luaV_execute(L, 1);
  L->nCcalls--;
  { ((void)0); if ((L->l_G)->totalbytes >= (L->l_G)->GCthreshold) luaC_step(L); };
}


static void resume (lua_State *L, void *ud) {
  StkId firstArg = ((StkId)(ud));
  CallInfo *ci = L->ci;
  if (L->status == 0) {
    ((void)0);
    if (luaD_precall(L, firstArg - 1, (-1)) != 0)
      return;
  }
  else {
    ((void)0);
    L->status = 0;
    if (!(!((&((ci)->func)->value.gc->cl))->c.isC)) {

      ((void)0);

      if (luaD_poscall(L, firstArg))
        L->top = L->ci->top;
    }
    else
      L->base = L->ci->base;
  }
  luaV_execute(L, ((int)((L->ci - L->base_ci))));
}


static int resume_error (lua_State *L, const char *msg) {
  L->top = L->ci->base;
  { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)(((luaS_newlstr(L, msg, strlen(msg)))))); i_o->tt=4; ((void)0); };
  {if ((char *)L->stack_last - (char *)L->top <= (1)*(int)sizeof(TValue)) luaD_growstack(L, 1); else ((void)0);; L->top++;};
  ((void) 0);
  return 2;
}


extern int lua_resume (lua_State *L, int nargs) {
  int status;
  ((void) 0);
  if (L->status != 1 && (L->status != 0 || L->ci != L->base_ci))
      return resume_error(L, "cannot resume non-suspended coroutine");
  if (L->nCcalls >= 200)
    return resume_error(L, "C stack overflow");
  ((void)L);
  ((void)0);
  L->baseCcalls = ++L->nCcalls;
  status = luaD_rawrunprotected(L, resume, L->top - nargs);
  if (status != 0) {
    L->status = ((lu_byte)((status)));
    luaD_seterrorobj(L, status, L->top);
    L->ci->top = L->top;
  }
  else {
    ((void)0);
    status = L->status;
  }
  --L->nCcalls;
  ((void) 0);
  return status;
}


extern int lua_yield (lua_State *L, int nresults) {
  ((void)L);
  ((void) 0);
  if (L->nCcalls > L->baseCcalls)
    luaG_runerror(L, "attempt to yield across metamethod/C-call boundary");
  L->base = L->top - nresults;
  L->status = 1;
  ((void) 0);
  return -1;
}


int luaD_pcall (lua_State *L, Pfunc func, void *u,
                ptrdiff_t old_top, ptrdiff_t ef) {
  int status;
  unsigned short oldnCcalls = L->nCcalls;
  ptrdiff_t old_ci = ((char *)(L->ci) - (char *)L->base_ci);
  lu_byte old_allowhooks = L->allowhook;
  ptrdiff_t old_errfunc = L->errfunc;
  L->errfunc = ef;
  status = luaD_rawrunprotected(L, func, u);
  if (status != 0) {
    StkId oldtop = ((TValue *)((char *)L->stack + (old_top)));
    luaF_close(L, oldtop);
    luaD_seterrorobj(L, status, oldtop);
    L->nCcalls = oldnCcalls;
    L->ci = ((CallInfo *)((char *)L->base_ci + (old_ci)));
    L->base = L->ci->base;
    L->savedpc = L->ci->savedpc;
    L->allowhook = old_allowhooks;
    restore_stack_limit(L);
  }
  L->errfunc = old_errfunc;
  return status;
}






struct SParser {
  ZIO *z;
  Mbuffer buff;
  const char *name;
};

static void f_parser (lua_State *L, void *ud) {
  int i;
  Proto *tf;
  Closure *cl;
  struct SParser *p = ((struct SParser *)(ud));
  int c = luaZ_lookahead(p->z);
  { ((void)0); if ((L->l_G)->totalbytes >= (L->l_G)->GCthreshold) luaC_step(L); };
  tf = ((c == "\033Lua"[0]) ? luaU_undump : luaY_parser)(L, p->z,
                                                             &p->buff, p->name);
  cl = luaF_newLclosure(L, tf->nups, (&((&L->l_gt))->value.gc->h));
  cl->l.p = tf;
  for (i = 0; i < tf->nups; i++)
    cl->l.upvals[i] = luaF_newupval(L);
  { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)((cl))); i_o->tt=6; ((void)0); };
  {if ((char *)L->stack_last - (char *)L->top <= (1)*(int)sizeof(TValue)) luaD_growstack(L, 1); else ((void)0);; L->top++;};
}


int luaD_protectedparser (lua_State *L, ZIO *z, const char *name) {
  struct SParser p;
  int status;
  p.z = z; p.name = name;
  ((&p.buff)->buffer = ((void*)0), (&p.buff)->buffsize = 0);
  status = luaD_pcall(L, f_parser, &p, ((char *)(L->top) - (char *)L->stack), L->errfunc);
  ((((&p.buff)->buffer)=((char *)(((((size_t)((0)+1)) <= ((size_t)(~(size_t)0)-2)/(sizeof(char))) ? luaM_realloc_(L, ((&p.buff)->buffer), ((&p.buff)->buffsize)*(sizeof(char)), (0)*(sizeof(char))) : luaM_toobig(L))))), (&p.buff)->buffsize = 0);
  return status;
}
