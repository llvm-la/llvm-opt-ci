# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g723_40.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g723_40.c" 2
# 48 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g723_40.c"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.h" 1
# 49 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.h"
struct g72x_state {
 long yl;
 short yu;
 short dms;
 short dml;
 short ap;

 short a[2];
 short b[6];
 short pk[2];



 short dq[6];




 short sr[2];




 char td;
};



extern void g72x_init_state(struct g72x_state *);
extern int g721_encoder(
  int sample,
  int in_coding,
  struct g72x_state *state_ptr);
extern int g721_decoder(
  int code,
  int out_coding,
  struct g72x_state *state_ptr);
extern int g723_24_encoder(
  int sample,
  int in_coding,
  struct g72x_state *state_ptr);
extern int g723_24_decoder(
  int code,
  int out_coding,
  struct g72x_state *state_ptr);
extern int g723_40_encoder(
  int sample,
  int in_coding,
  struct g72x_state *state_ptr);
extern int g723_40_decoder(
  int code,
  int out_coding,
  struct g72x_state *state_ptr);

int alaw2linear();
int linear2alaw();
int linear2ulaw();
int predictor_pole();
int predictor_zero();
int quantize();
int reconstruct();
int step_size();
int tandem_adjust_alaw();
int tandem_adjust_ulaw();
int ulaw2linear();
void update();
# 49 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g723_40.c" 2





static short _dqlntab[32] = {-2048, -66, 28, 104, 169, 224, 274, 318,
    358, 395, 429, 459, 488, 514, 539, 566,
    566, 539, 514, 488, 459, 429, 395, 358,
    318, 274, 224, 169, 104, 28, -66, -2048};


static short _witab[32] = {448, 448, 768, 1248, 1280, 1312, 1856, 3200,
   4512, 5728, 7008, 8960, 11456, 14080, 16928, 22272,
   22272, 16928, 14080, 11456, 8960, 7008, 5728, 4512,
   3200, 1856, 1312, 1280, 1248, 768, 448, 448};






static short _fitab[32] = {0, 0, 0, 0, 0, 0x200, 0x200, 0x200,
   0x200, 0x200, 0x400, 0x600, 0x800, 0xA00, 0xC00, 0xC00,
   0xC00, 0xC00, 0xA00, 0x800, 0x600, 0x400, 0x200, 0x200,
   0x200, 0x200, 0x200, 0, 0, 0, 0, 0};

static short qtab_723_40[15] = {-122, -16, 68, 139, 198, 250, 298, 339,
    378, 413, 445, 475, 502, 528, 553};
# 85 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g723_40.c"
int
g723_40_encoder(
 int sl,
 int in_coding,
 struct g72x_state *state_ptr)
{
 short sei, sezi, se, sez;
 short d;
 short y;
 short sr;
 short dqsez;
 short dq, i;

 switch (in_coding) {
 case (2):
  sl = alaw2linear(sl) >> 2;
  break;
 case (1):
  sl = ulaw2linear(sl) >> 2;
  break;
 case (3):
  sl >>= 2;
  break;
 default:
  return (-1);
 }

 sezi = predictor_zero(state_ptr);
 sez = sezi >> 1;
 sei = sezi + predictor_pole(state_ptr);
 se = sei >> 1;

 d = sl - se;


 y = step_size(state_ptr);
 i = quantize(d, y, qtab_723_40, 15);

 dq = reconstruct(i & 0x10, _dqlntab[i], y);

 sr = (dq < 0) ? se - (dq & 0x7FFF) : se + dq;

 dqsez = sr + sez - se;

 update(5, y, _witab[i], _fitab[i], dq, sr, dqsez, state_ptr);

 return (i);
}
# 141 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g723_40.c"
int
g723_40_decoder(
 int i,
 int out_coding,
 struct g72x_state *state_ptr)
{
 short sezi, sei, sez, se;
 short y, dif;
 short sr;
 short dq;
 short dqsez;

 i &= 0x1f;
 sezi = predictor_zero(state_ptr);
 sez = sezi >> 1;
 sei = sezi + predictor_pole(state_ptr);
 se = sei >> 1;

 y = step_size(state_ptr);
 dq = reconstruct(i & 0x10, _dqlntab[i], y);

 sr = (dq < 0) ? (se - (dq & 0x7FFF)) : (se + dq);

 dqsez = sr - se + sez;

 update(5, y, _witab[i], _fitab[i], dq, sr, dqsez, state_ptr);

 switch (out_coding) {
 case (2):
  return (tandem_adjust_alaw(sr, se, y, i, 0x10, qtab_723_40));
 case (1):
  return (tandem_adjust_ulaw(sr, se, y, i, 0x10, qtab_723_40));
 case (3):
  return (sr << 2);
 default:
  return (-1);
 }
}
