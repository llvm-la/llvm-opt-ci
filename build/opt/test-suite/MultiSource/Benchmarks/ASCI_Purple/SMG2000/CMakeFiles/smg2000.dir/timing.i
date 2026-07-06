# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c" 2
# 17 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h" 1

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_config.h" 1
# 3 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h" 2

# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_utilities.h" 1
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_utilities.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_config.h" 1
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_utilities.h" 2
# 49 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/HYPRE_utilities.h"
typedef int MPI_Comm;
# 5 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h" 2
# 153 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h"
typedef int hypre_MPI_Comm;
typedef int hypre_MPI_Group;
typedef int hypre_MPI_Request;
typedef int hypre_MPI_Datatype;

typedef struct { int MPI_SOURCE; } hypre_MPI_Status;
typedef int hypre_MPI_Op;
typedef int hypre_MPI_Aint;
# 185 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h"
int hypre_MPI_Init( int *argc , char ***argv );
int hypre_MPI_Finalize( void );
int hypre_MPI_Abort( hypre_MPI_Comm comm , int errorcode );
double hypre_MPI_Wtime( void );
double hypre_MPI_Wtick( void );
int hypre_MPI_Barrier( hypre_MPI_Comm comm );
int hypre_MPI_Comm_create( hypre_MPI_Comm comm , hypre_MPI_Group group , hypre_MPI_Comm *newcomm );
int hypre_MPI_Comm_dup( hypre_MPI_Comm comm , hypre_MPI_Comm *newcomm );
int hypre_MPI_Comm_size( hypre_MPI_Comm comm , int *size );
int hypre_MPI_Comm_rank( hypre_MPI_Comm comm , int *rank );
int hypre_MPI_Comm_free( hypre_MPI_Comm *comm );
int hypre_MPI_Comm_group( hypre_MPI_Comm comm , hypre_MPI_Group *group );
int hypre_MPI_Group_incl( hypre_MPI_Group group , int n , int *ranks , hypre_MPI_Group *newgroup );
int hypre_MPI_Group_free( hypre_MPI_Group *group );
int hypre_MPI_Address( void *location , hypre_MPI_Aint *address );
int hypre_MPI_Get_count( hypre_MPI_Status *status , hypre_MPI_Datatype datatype , int *count );
int hypre_MPI_Alltoall( void *sendbuf , int sendcount , hypre_MPI_Datatype sendtype , void *recvbuf , int recvcount , hypre_MPI_Datatype recvtype , hypre_MPI_Comm comm );
int hypre_MPI_Allgather( void *sendbuf , int sendcount , hypre_MPI_Datatype sendtype , void *recvbuf , int recvcount , hypre_MPI_Datatype recvtype , hypre_MPI_Comm comm );
int hypre_MPI_Allgatherv( void *sendbuf , int sendcount , hypre_MPI_Datatype sendtype , void *recvbuf , int *recvcounts , int *displs , hypre_MPI_Datatype recvtype , hypre_MPI_Comm comm );
int hypre_MPI_Gather( void *sendbuf , int sendcount , hypre_MPI_Datatype sendtype , void *recvbuf , int recvcount , hypre_MPI_Datatype recvtype , int root , hypre_MPI_Comm comm );
int hypre_MPI_Scatter( void *sendbuf , int sendcount , hypre_MPI_Datatype sendtype , void *recvbuf , int recvcount , hypre_MPI_Datatype recvtype , int root , hypre_MPI_Comm comm );
int hypre_MPI_Bcast( void *buffer , int count , hypre_MPI_Datatype datatype , int root , hypre_MPI_Comm comm );
int hypre_MPI_Send( void *buf , int count , hypre_MPI_Datatype datatype , int dest , int tag , hypre_MPI_Comm comm );
int hypre_MPI_Recv( void *buf , int count , hypre_MPI_Datatype datatype , int source , int tag , hypre_MPI_Comm comm , hypre_MPI_Status *status );
int hypre_MPI_Isend( void *buf , int count , hypre_MPI_Datatype datatype , int dest , int tag , hypre_MPI_Comm comm , hypre_MPI_Request *request );
int hypre_MPI_Irecv( void *buf , int count , hypre_MPI_Datatype datatype , int source , int tag , hypre_MPI_Comm comm , hypre_MPI_Request *request );
int hypre_MPI_Send_init( void *buf , int count , hypre_MPI_Datatype datatype , int dest , int tag , hypre_MPI_Comm comm , hypre_MPI_Request *request );
int hypre_MPI_Recv_init( void *buf , int count , hypre_MPI_Datatype datatype , int dest , int tag , hypre_MPI_Comm comm , hypre_MPI_Request *request );
int hypre_MPI_Irsend( void *buf , int count , hypre_MPI_Datatype datatype , int dest , int tag , hypre_MPI_Comm comm , hypre_MPI_Request *request );
int hypre_MPI_Startall( int count , hypre_MPI_Request *array_of_requests );
int hypre_MPI_Probe( int source , int tag , hypre_MPI_Comm comm , hypre_MPI_Status *status );
int hypre_MPI_Iprobe( int source , int tag , hypre_MPI_Comm comm , int *flag , hypre_MPI_Status *status );
int hypre_MPI_Test( hypre_MPI_Request *request , int *flag , hypre_MPI_Status *status );
int hypre_MPI_Testall( int count , hypre_MPI_Request *array_of_requests , int *flag , hypre_MPI_Status *array_of_statuses );
int hypre_MPI_Wait( hypre_MPI_Request *request , hypre_MPI_Status *status );
int hypre_MPI_Waitall( int count , hypre_MPI_Request *array_of_requests , hypre_MPI_Status *array_of_statuses );
int hypre_MPI_Waitany( int count , hypre_MPI_Request *array_of_requests , int *index , hypre_MPI_Status *status );
int hypre_MPI_Allreduce( void *sendbuf , void *recvbuf , int count , hypre_MPI_Datatype datatype , hypre_MPI_Op op , hypre_MPI_Comm comm );
int hypre_MPI_Request_free( hypre_MPI_Request *request );
int hypre_MPI_Type_contiguous( int count , hypre_MPI_Datatype oldtype , hypre_MPI_Datatype *newtype );
int hypre_MPI_Type_vector( int count , int blocklength , int stride , hypre_MPI_Datatype oldtype , hypre_MPI_Datatype *newtype );
int hypre_MPI_Type_hvector( int count , int blocklength , hypre_MPI_Aint stride , hypre_MPI_Datatype oldtype , hypre_MPI_Datatype *newtype );
int hypre_MPI_Type_struct( int count , int *array_of_blocklengths , hypre_MPI_Aint *array_of_displacements , hypre_MPI_Datatype *array_of_types , hypre_MPI_Datatype *newtype );
int hypre_MPI_Type_commit( hypre_MPI_Datatype *datatype );
int hypre_MPI_Type_free( hypre_MPI_Datatype *datatype );
# 339 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h"
int hypre_OutOfMemory( int size );
char *hypre_MAlloc( int size );
char *hypre_CAlloc( int count , int elt_size );
char *hypre_ReAlloc( char *ptr , int size );
void hypre_Free( char *ptr );
char *hypre_SharedMAlloc( int size );
char *hypre_SharedCAlloc( int count , int elt_size );
char *hypre_SharedReAlloc( char *ptr , int size );
void hypre_SharedFree( char *ptr );
double *hypre_IncrementSharedDataPtr( double *ptr , int size );


int hypre_InitMemoryDebugDML( int id );
int hypre_FinalizeMemoryDebugDML( void );
char *hypre_MAllocDML( int size , char *file , int line );
char *hypre_CAllocDML( int count , int elt_size , char *file , int line );
char *hypre_ReAllocDML( char *ptr , int size , char *file , int line );
void hypre_FreeDML( char *ptr , char *file , int line );
# 365 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h"
void hypre_SeedRand( int seed );
double hypre_Rand( void );
# 576 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
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
# 724 "/usr/include/stdlib.h" 3 4
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
                                         ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 756 "/usr/include/stdlib.h" 3 4
extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





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
# 577 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h" 2
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
# 299 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;
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




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 901 "/usr/include/stdio.h" 3 4
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ))
                                     ;
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
# 578 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h" 2
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
# 61 "/usr/include/string.h" 3 4
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
# 246 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 293 "/usr/include/string.h" 3 4
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
# 407 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 419 "/usr/include/string.h" 3 4
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 579 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h" 2
# 589 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h"
double time_getWallclockSeconds( void );
double time_getCPUSeconds( void );
double time_get_wallclock_seconds_( void );
double time_get_cpu_seconds_( void );
# 617 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h"
typedef struct
{
   double *wall_time;
   double *cpu_time;
   double *flops;
   char **name;
   int *state;
   int *num_regs;

   int num_names;
   int size;

   double wall_count;
   double CPU_count;
   double FLOP_count;

} hypre_TimingType;


hypre_TimingType *hypre_global_timing = ((void*)0);
# 673 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h"
int hypre_InitializeTiming( char *name );
int hypre_FinalizeTiming( int time_index );
int hypre_IncFLOPCount( int inc );
int hypre_BeginTiming( int time_index );
int hypre_EndTiming( int time_index );
int hypre_ClearTiming( void );
int hypre_PrintTiming( char *heading , hypre_MPI_Comm comm );
# 717 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h"
struct double_linked_list
{
       int data;
       struct double_linked_list *next_elt;
       struct double_linked_list *prev_elt;
       int head;
       int tail;
};

typedef struct double_linked_list hypre_ListElement;
typedef hypre_ListElement *hypre_LinkList;
# 736 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/utilities.h"
void dispose_elt( hypre_LinkList element_ptr );
void remove_point( hypre_LinkList *LoL_head_ptr , hypre_LinkList *LoL_tail_ptr , int measure , int index , int *lists , int *where );
hypre_LinkList create_elt( int Item );
void enter_on_lists( hypre_LinkList *LoL_head_ptr , hypre_LinkList *LoL_tail_ptr , int measure , int index , int *lists , int *where );



int hypre_BinarySearch( int *list , int value , int list_length );



int hypre_DoubleQuickSplit( double *values , int *indices , int list_length , int NumberKept );
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.h" 1
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c" 2
# 44 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c"
int
hypre_InitializeTiming( char *name )
{
   int time_index;

   double *old_wall_time;
   double *old_cpu_time;
   double *old_flops;
   char **old_name;
   int *old_state;
   int *old_num_regs;

   int new_name;
   int i;
# 66 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c"
   if (hypre_global_timing == ((void*)0))
   {

      hypre_global_timing = ( (hypre_TimingType *)hypre_CAlloc((unsigned int)(1), (unsigned int)sizeof(hypre_TimingType)) );




   }





   new_name = 1;
   for (i = 0; i < (hypre_global_timing->size); i++)
   {
      if ((hypre_global_timing -> num_regs[(i)]) > 0)
      {
         if (strcmp(name, (hypre_global_timing -> name[(i)])) == 0)
         {
            new_name = 0;
            time_index = i;
            (hypre_global_timing -> num_regs[(time_index)]) ++;
            break;
         }
      }
   }

   if (new_name)
   {
      for (i = 0; i < hypre_global_timing->size; i++)
      {
         if ((hypre_global_timing -> num_regs[(i)]) == 0)
         {
            break;
         }
      }
      time_index = i;
   }





   if (new_name)
   {
      if (time_index == (hypre_global_timing->size))
      {
         old_wall_time = (hypre_global_timing->wall_time);
         old_cpu_time = (hypre_global_timing->cpu_time);
         old_flops = (hypre_global_timing->flops);
         old_name = (hypre_global_timing->name);
         old_state = (hypre_global_timing->state);
         old_num_regs = (hypre_global_timing->num_regs);

         (hypre_global_timing->wall_time) =
            ( (double *)hypre_CAlloc((unsigned int)((time_index+1)), (unsigned int)sizeof(double)) );
         (hypre_global_timing->cpu_time) =
            ( (double *)hypre_CAlloc((unsigned int)((time_index+1)), (unsigned int)sizeof(double)) );
         (hypre_global_timing->flops) =
            ( (double *)hypre_CAlloc((unsigned int)((time_index+1)), (unsigned int)sizeof(double)) );
         (hypre_global_timing->name) =
            ( (char * *)hypre_CAlloc((unsigned int)((time_index+1)), (unsigned int)sizeof(char *)) );
         (hypre_global_timing->state) =
            ( (int *)hypre_CAlloc((unsigned int)((time_index+1)), (unsigned int)sizeof(int)) );
         (hypre_global_timing->num_regs) =
            ( (int *)hypre_CAlloc((unsigned int)((time_index+1)), (unsigned int)sizeof(int)) );
         (hypre_global_timing->size) ++;

         for (i = 0; i < time_index; i++)
         {
            (hypre_global_timing -> wall_time[(i)]) = old_wall_time[i];
            (hypre_global_timing -> cpu_time[(i)]) = old_cpu_time[i];
            (hypre_global_timing -> flops[(i)]) = old_flops[i];
            (hypre_global_timing -> name[(i)]) = old_name[i];
            (hypre_global_timing -> state[(i)]) = old_state[i];
            (hypre_global_timing -> num_regs[(i)]) = old_num_regs[i];
         }

         ( hypre_Free((char *)old_wall_time), old_wall_time = ((void*)0) );
         ( hypre_Free((char *)old_cpu_time), old_cpu_time = ((void*)0) );
         ( hypre_Free((char *)old_flops), old_flops = ((void*)0) );
         ( hypre_Free((char *)old_name), old_name = ((void*)0) );
         ( hypre_Free((char *)old_state), old_state = ((void*)0) );
         ( hypre_Free((char *)old_num_regs), old_num_regs = ((void*)0) );
      }

      (hypre_global_timing -> name[(time_index)]) = ( (char *)hypre_CAlloc((unsigned int)(80), (unsigned int)sizeof(char)) );
      strncpy((hypre_global_timing -> name[(time_index)]), name, 79);
      (hypre_global_timing -> state[(time_index)]) = 0;
      (hypre_global_timing -> num_regs[(time_index)]) = 1;
      (hypre_global_timing->num_names) ++;
   }

   return time_index;
}





int
hypre_FinalizeTiming( int time_index )
{
   int ierr = 0;
   int i;





   if (hypre_global_timing == ((void*)0))
      return ierr;

   if (time_index < (hypre_global_timing->size))
   {
      if ((hypre_global_timing -> num_regs[(time_index)]) > 0)
      {
         (hypre_global_timing -> num_regs[(time_index)]) --;
      }

      if ((hypre_global_timing -> num_regs[(time_index)]) == 0)
      {
         ( hypre_Free((char *)(hypre_global_timing -> name[(time_index)])), (hypre_global_timing -> name[(time_index)]) = ((void*)0) );
         (hypre_global_timing->num_names) --;
      }
   }
# 231 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c"
   if ((hypre_global_timing -> num_names) == 0)
   {
      for (i = 0; i < (hypre_global_timing -> size); i++)
      {
         ( hypre_Free((char *)hypre_global_timing->wall_time), hypre_global_timing->wall_time = ((void*)0) );
         ( hypre_Free((char *)hypre_global_timing->cpu_time), hypre_global_timing->cpu_time = ((void*)0) );
         ( hypre_Free((char *)hypre_global_timing->flops), hypre_global_timing->flops = ((void*)0) );
         ( hypre_Free((char *)hypre_global_timing->name), hypre_global_timing->name = ((void*)0) );
         ( hypre_Free((char *)hypre_global_timing->state), hypre_global_timing->state = ((void*)0) );
         ( hypre_Free((char *)hypre_global_timing->num_regs), hypre_global_timing->num_regs = ((void*)0) );
      }

      ( hypre_Free((char *)hypre_global_timing), hypre_global_timing = ((void*)0) );
      hypre_global_timing = ((void*)0);
   }



   return ierr;
}





int
hypre_IncFLOPCount( int inc )
{
   int ierr = 0;




   if (hypre_global_timing == ((void*)0))
      return ierr;

   (hypre_global_timing -> FLOP_count) += (double) (inc);
# 278 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c"
   return ierr;
}





int
hypre_BeginTiming( int time_index )
{
   int ierr = 0;




   if (hypre_global_timing == ((void*)0))
      return ierr;

   if ((hypre_global_timing -> state[(time_index)]) == 0)
   {
      (hypre_global_timing -> wall_count) += time_getWallclockSeconds();(hypre_global_timing -> CPU_count) += time_getCPUSeconds();
      (hypre_global_timing -> wall_time[(time_index)]) -= (hypre_global_timing -> wall_count);
      (hypre_global_timing -> cpu_time[(time_index)]) -= (hypre_global_timing -> CPU_count);






      (hypre_global_timing -> flops[(time_index)]) -= (hypre_global_timing -> FLOP_count);


      (hypre_global_timing -> wall_count) -= time_getWallclockSeconds();(hypre_global_timing -> CPU_count) -= time_getCPUSeconds();
   }
   (hypre_global_timing -> state[(time_index)]) ++;

   return ierr;
}





int
hypre_EndTiming( int time_index )
{
   int ierr = 0;




   if (hypre_global_timing == ((void*)0))
      return ierr;

   (hypre_global_timing -> state[(time_index)]) --;
   if ((hypre_global_timing -> state[(time_index)]) == 0)
   {
      (hypre_global_timing -> wall_count) += time_getWallclockSeconds();(hypre_global_timing -> CPU_count) += time_getCPUSeconds();
      (hypre_global_timing -> wall_time[(time_index)]) += (hypre_global_timing -> wall_count);
      (hypre_global_timing -> cpu_time[(time_index)]) += (hypre_global_timing -> CPU_count);






      (hypre_global_timing -> flops[(time_index)]) += (hypre_global_timing -> FLOP_count);

      (hypre_global_timing -> wall_count) -= time_getWallclockSeconds();(hypre_global_timing -> CPU_count) -= time_getCPUSeconds();
   }

   return ierr;
}





int
hypre_ClearTiming( )
{
   int ierr = 0;
   int i;




   if (hypre_global_timing == ((void*)0))
      return ierr;

   for (i = 0; i < (hypre_global_timing->size); i++)
   {
      (hypre_global_timing -> wall_time[(i)]) = 0.0;
      (hypre_global_timing -> cpu_time[(i)]) = 0.0;
      (hypre_global_timing -> flops[(i)]) = 0.0;
   }

   return ierr;
}







int
hypre_PrintTiming( char *heading,
                   hypre_MPI_Comm comm )
{
   int ierr = 0;

   double local_wall_time;
   double local_cpu_time;
   double wall_time;
   double cpu_time;
   double wall_mflops;
   double cpu_mflops;

   int i;
   int myrank;

   if (hypre_global_timing == ((void*)0))
      return ierr;

   hypre_MPI_Comm_rank(comm, &myrank );


   if (myrank == 0)
   {
      printf("=============================================\n");
      printf("%s:\n", heading);
      printf("=============================================\n");
   }

   for (i = 0; i < (hypre_global_timing -> size); i++)
   {
      if ((hypre_global_timing -> num_regs[(i)]) > 0)
      {
         local_wall_time = (hypre_global_timing -> wall_time[(i)]);
         local_cpu_time = (hypre_global_timing -> cpu_time[(i)]);
         hypre_MPI_Allreduce(&local_wall_time, &wall_time, 1,
                       0, 2, comm);
         hypre_MPI_Allreduce(&local_cpu_time, &cpu_time, 1,
                       0, 2, comm);

         if (myrank == 0)
         {
            printf("%s:\n", (hypre_global_timing -> name[(i)]));


            printf("  wall clock time = %f seconds\n", wall_time);
            if (wall_time)
               wall_mflops = (hypre_global_timing -> flops[(i)]) / wall_time / 1.0E6;
            else
               wall_mflops = 0.0;



            printf("  cpu clock time  = %f seconds\n", cpu_time);
            if (cpu_time)
               cpu_mflops = (hypre_global_timing -> flops[(i)]) / cpu_time / 1.0E6;
            else
               cpu_mflops = 0.0;

         }
      }
   }

   return ierr;
}
