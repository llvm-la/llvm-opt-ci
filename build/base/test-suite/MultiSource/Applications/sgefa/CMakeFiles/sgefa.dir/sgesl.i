# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/sgefa/sgesl.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/sgefa/sgesl.c" 2







# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/sgefa/ge.h" 1
# 31 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/sgefa/ge.h"
struct FULL {
  int cd;
  int rd;
  float *pd[1000];
};
# 44 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/sgefa/ge.h"
extern int sgefa();
extern int sgesl();
extern int vexopy();
# 9 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/sgefa/sgesl.c" 2
static char SGESLSid[] = "@(#)sgesl.c	1.1  2/4/86";

int sgesl( a, ipvt, b, job )
struct FULL *a;
int *ipvt, job;
float b[];
# 42 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/sgefa/sgesl.c"
{
  float t;
  float *akk, *mik, *uik, *bi;
  register int i, k;
  int l, n, nm1;

  n = a->cd;
  nm1 = n - 1;


  if( job == 0 ) {

    for( k=0; k<nm1; k++, ipvt++ ) {
      akk = a->pd[k] + k;


      l = *ipvt;
      t = b[l];
      if( l != k ) {
 b[l] = b[k];
 b[k] = t;
      }
      for( i=k+1, mik=akk+1; i<n; i++, mik++ )
 b[i] += (*mik)*t;
    }


    for( k=nm1; k>=0; k-- ) {
      akk = a->pd[k] +k;
      b[k] /= (*akk);
      for( i=0, uik=a->pd[k]; i<k; i++, uik++ )
 b[i] -= (*uik)*b[k];
    }
    return 0;
  }



  for( k=0; k<n; k++ ) {
    akk = a->pd[k] + k;
    for( i=0, t=0.0, uik=a->pd[k], bi=b; i<k; i++, uik++, bi++ )
      t += (*uik)*(*bi);
    b[k] = (b[k] - t) / (*akk);
  }



  ipvt += n-2;
  for( k=n-2; k>=0; k--, ipvt-- ) {
    for( i=k+1, t=0.0, mik=a->pd[k]+k+1, bi=b+k+1; i<n; i++, mik++, bi++ )
      t += (*mik)*(*bi);
    b[k] += t;


    l = *ipvt;
    if( l == k ) continue;
    t = b[l];
    b[l] = b[k];
    b[k] = t;
  }
  return 0;
}
