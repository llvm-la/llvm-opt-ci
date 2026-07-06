# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g721.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g721.c" 2
# 51 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g721.c"
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
# 52 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g721.c" 2

static short qtab_721[7] = {-124, 80, 178, 246, 300, 349, 400};




static short _dqlntab[16] = {-2048, 4, 135, 213, 273, 323, 373, 425,
    425, 373, 323, 273, 213, 135, 4, -2048};


static short _witab[16] = {-12, 18, 41, 64, 112, 198, 355, 1122,
    1122, 355, 198, 112, 64, 41, 18, -12};





static short _fitab[16] = {0, 0, 0, 0x200, 0x200, 0x200, 0x600, 0xE00,
    0xE00, 0x600, 0x200, 0x200, 0x200, 0, 0, 0};







int
g721_encoder(
 int sl,
 int in_coding,
 struct g72x_state *state_ptr)
{
 short sezi, se, sez;
 short d;
 short sr;
 short y;
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
 se = (sezi + predictor_pole(state_ptr)) >> 1;

 d = sl - se;


 y = step_size(state_ptr);
 i = quantize(d, y, qtab_721, 7);

 dq = reconstruct(i & 8, _dqlntab[i], y);

 sr = (dq < 0) ? se - (dq & 0x3FFF) : se + dq;

 dqsez = sr + sez - se;

 update(4, y, _witab[i] << 5, _fitab[i], dq, sr, dqsez, state_ptr);

 return (i);
}
# 135 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g721.c"
int
g721_decoder(
 int i,
 int out_coding,
 struct g72x_state *state_ptr)
{
 short sezi, sei, sez, se;
 short y;
 short sr;
 short dq;
 short dqsez;

 i &= 0x0f;
 sezi = predictor_zero(state_ptr);
 sez = sezi >> 1;
 sei = sezi + predictor_pole(state_ptr);
 se = sei >> 1;

 y = step_size(state_ptr);

 dq = reconstruct(i & 0x08, _dqlntab[i], y);

 sr = (dq < 0) ? (se - (dq & 0x3FFF)) : se + dq;

 dqsez = sr - se + sez;

 update(4, y, _witab[i] << 5, _fitab[i], dq, sr, dqsez, state_ptr);

 switch (out_coding) {
 case (2):
  return (tandem_adjust_alaw(sr, se, y, i, 8, qtab_721));
 case (1):
  return (tandem_adjust_ulaw(sr, se, y, i, 8, qtab_721));
 case (3):
  return (sr << 2);
 default:
  return (-1);
 }
}
