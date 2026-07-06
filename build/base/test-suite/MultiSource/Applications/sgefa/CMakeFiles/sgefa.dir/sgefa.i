# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/sgefa/sgefa.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/sgefa/sgefa.c" 2







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
# 9 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/sgefa/sgefa.c" 2
static char SGEFASid[] = "@(#)sgefa.c	1.1  2/4/86";

int sgefa( a, ipvt )
struct FULL *a;
int *ipvt;
# 48 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/sgefa/sgefa.c"
{
  register int i, j;
  int isamax(), k, l, nm1, info, n;
  float t, *akk, *alk, *aij, *mik;


  if( a->cd != a->rd ) return( -1 );
  n = a->cd;
  nm1 = n - 1;
  akk = a->pd[0];
  info = 0;
  if( n < 2 ) goto CLEAN_UP;


  for( k=0; k<nm1; k++, ipvt++ ) {


    akk = a->pd[k] + k;
    l = isamax( n-k, akk, 1 ) + k;
    *ipvt = l;


    alk = a->pd[k] + l;
    if( *alk == 0.0e0) {
      info = k;
      continue;
    }


    if( l != k ) {
      t = *alk;
      *alk = *akk;
      *akk = t;
    }


    t = -1.0e0 / (*akk);
    for( i=k+1, mik = akk+1; i<n; i++, mik++ )
      *mik *= t;


    for( j=k+1; j<n; j++ ) {


      t = (*(a->pd[(j)]+(k)));
      if( l != k ) {
 (*(a->pd[(j)]+(k))) = (*(a->pd[(j)]+(l)));
 (*(a->pd[(j)]+(l))) = t;
 t = (*(a->pd[(j)]+(k)));
      }
      for( i=k+1, aij=a->pd[j]+k+1, mik=akk+1; i<n; i++, aij++, mik++ )
 *aij += t*(*mik);
    }
  }

 CLEAN_UP:
  *ipvt = nm1;
  if( *akk == 0.0e0 ) info = n;
  return( info );
}
