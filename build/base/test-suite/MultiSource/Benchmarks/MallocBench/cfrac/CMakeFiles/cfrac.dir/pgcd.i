# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pgcd.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pgcd.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/cfrac/precision.h" 1








typedef unsigned short prefc;
typedef prefc *precision;
extern int pfree();


typedef precision *pvector;
typedef pvector *parray;
# 129 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/cfrac/precision.h"
extern precision pnew(precision);
extern precision presult(precision);
extern precision psetq(precision *, precision);

extern precision psetv(precision *, precision);
extern precision pparmv(precision);
extern precision pparmf(precision);

extern int pcmpz(precision);
extern int pcmp(precision, precision);
extern int picmp(precision, int);

extern precision padd(precision, precision);
extern precision psub(precision, precision);
extern precision pmul(precision, precision);

extern precision pdivmod(precision, precision,
           precision *q, precision *r);

extern precision pidiv(precision, int);
extern int pimod(precision, int);
extern void pidivmod(precision, int,
    precision *q, int *r);

extern precision pneg(precision);
extern precision pabs(precision);
extern int podd(precision);
extern precision phalf(precision);

extern precision pmin(precision, precision);
extern precision pmax(precision, precision);

extern precision prand(precision);

extern precision itop(int);
extern precision utop(unsigned);
extern precision ltop(long);
extern precision ultop(unsigned long);

extern int ptoi(precision);
extern unsigned int ptou(precision);
extern long ptol(precision);
extern unsigned long ptoul(precision);

extern precision atop(char *);
extern char *ptoa(precision);

extern int btop(precision *result,
   char *src, unsigned size, int *digitmap, unsigned radix);

extern int
   ptob(precision, char *result, unsigned size, char *alphabet, unsigned radix);
# 191 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/cfrac/precision.h"
extern precision fgetp();
extern int fputp();
extern int fprintp();


extern int putp(precision);

extern void pshow(precision);
extern precision prandnum();
extern precision pshift(precision, int);

extern precision errorp(int errnum, char *routine, char *message);

extern precision pzero, pone, ptwo;
extern precision p_one;

extern precision psqrt(precision);
extern precision pfactorial(precision);
extern precision pipow(precision, unsigned);
extern precision ppow(precision, precision);
extern precision
   ppowmod(precision, precision, precision);
extern int plogb(precision, precision);

extern precision dtop(double);
extern double ptod(precision);




pvector pvundef(pvector, unsigned size);
void pvdestroy(pvector, unsigned size);

pvector pvalloc(unsigned size);
void pvfree(pvector, unsigned size);

pvector pvset(pvector, unsigned size, precision value);
# 2 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pgcd.c" 2






precision pgcd(u, v)
   precision u, v;
{
   precision u3 = pnew(pabs(((u) != ((precision) 0) && (* (prefc *) (u))++, (u)))), v3 = pnew(pabs(((v) != ((precision) 0) && (* (prefc *) (v))++, (v))));
   precision q = ((precision) 0), r = ((precision) 0);

   while ((pcmpz(v3) != 0)) {
      pdivmod(u3, v3, &q, &r);
      psetq(&u3, v3);
      psetq(&v3, r);
   }

   (void) ((v3)!=((precision) 0)&&--(*(prefc *)(v3))==0&&pfree(v3));
   (void) ((q)!=((precision) 0)&&--(*(prefc *)(q))==0&&pfree(q)); (void) ((r)!=((precision) 0)&&--(*(prefc *)(r))==0&&pfree(r));
   (void) ((u)!=((precision) 0)&&--(*(prefc *)(u))==0&&pfree(u)); (void) ((v)!=((precision) 0)&&--(*(prefc *)(v))==0&&pfree(v));
   return presult(u3);
}
