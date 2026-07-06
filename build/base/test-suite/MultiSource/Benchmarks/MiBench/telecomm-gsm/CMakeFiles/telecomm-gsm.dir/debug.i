# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/debug.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/debug.c" 2








# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/private.h" 1
# 12 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/private.h"
typedef short word;
typedef long longword;

typedef unsigned short uword;
typedef unsigned long ulongword;

struct gsm_state {

 word dp0[ 280 ];

 word z1;
 longword L_z2;
 int mp;

 word u[8];
 word LARpp[2][8];
 word j;

 word nrp;
 word v[9];
 word msr;

 char verbose;
 char fast;

};
# 52 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/private.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/proto.h" 1
# 53 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/private.h" 2




extern word gsm_mult (word a, word b);
extern longword gsm_L_mult (word a, word b);
extern word gsm_mult_r (word a, word b);

extern word gsm_div (word num, word denum);

extern word gsm_add ( word a, word b );
extern longword gsm_L_add ( longword a, longword b );

extern word gsm_sub (word a, word b);
extern longword gsm_L_sub (longword a, longword b);

extern word gsm_abs (word a);

extern word gsm_norm ( longword a );

extern longword gsm_L_asl (longword a, int n);
extern word gsm_asl (word a, int n);

extern longword gsm_L_asr (longword a, int n);
extern word gsm_asr (word a, int n);
# 138 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/private.h"
extern void Gsm_Coder ( struct gsm_state * S, word * s, word * LARc, word * Nc, word * bc, word * Mc, word * xmaxc, word * xMc );
# 148 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/private.h"
extern void Gsm_Long_Term_Predictor ( struct gsm_state * S, word * d, word * dp, word * e, word * dpp, word * Nc, word * bc );
# 157 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/private.h"
extern void Gsm_LPC_Analysis ( struct gsm_state * S, word * s, word * LARc);




extern void Gsm_Preprocess ( struct gsm_state * S, word * s, word * so);



extern void Gsm_Encoding ( struct gsm_state * S, word * e, word * ep, word * xmaxc, word * Mc, word * xMc);







extern void Gsm_Short_Term_Analysis_Filter ( struct gsm_state * S, word * LARc, word * d );




extern void Gsm_Decoder ( struct gsm_state * S, word * LARcr, word * Ncr, word * bcr, word * Mcr, word * xmaxcr, word * xMcr, word * s);
# 189 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/private.h"
extern void Gsm_Decoding ( struct gsm_state * S, word xmaxcr, word Mcr, word * xMcr, word * erp);






extern void Gsm_Long_Term_Synthesis_Filtering ( struct gsm_state* S, word Ncr, word bcr, word * erp, word * drp);






void Gsm_RPE_Decoding ( struct gsm_state *S, word xmaxcr, word Mcr, word * xMcr, word * erp);






void Gsm_RPE_Encoding ( struct gsm_state * S, word * e, word * xmaxc, word * Mc, word * xMc);






extern void Gsm_Short_Term_Synthesis_Filter ( struct gsm_state * S, word * LARcr, word * drp, word * s);





extern void Gsm_Update_of_reconstructed_short_time_residual_signal ( word * dpp, word * ep, word * dp);
# 233 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/private.h"
extern word gsm_A[8], gsm_B[8], gsm_MIC[8], gsm_MAC[8];
extern word gsm_INVA[8];
extern word gsm_DLB[4], gsm_QLB[4];
extern word gsm_H[11];
extern word gsm_NRFAC[8];
extern word gsm_FAC[8];
# 261 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/private.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/unproto.h" 1
# 262 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/private.h" 2
# 10 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/debug.c" 2

