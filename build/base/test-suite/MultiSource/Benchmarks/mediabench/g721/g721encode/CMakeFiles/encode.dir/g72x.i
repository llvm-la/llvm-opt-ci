# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.c" 2
# 33 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.c"
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
# 34 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.c" 2

extern int abs();

static short power2[15] = {1, 2, 4, 8, 0x10, 0x20, 0x40, 0x80,
   0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000};
# 48 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.c"
static int
quan(
 int val,
 short *table,
 int size)
{
 int i;

 for (i = 0; i < size; i++)
  if (val < *table++)
   break;
 return (i);
}







static int
fmult(
 int an,
 int srn)
{
 short anmag, anexp, anmant;
 short wanexp, wanmag, wanmant;
 short retval;

 anmag = (an > 0) ? an : ((-an) & 0x1FFF);
 anexp = quan(anmag, power2, 15) - 6;
 anmant = (anmag == 0) ? 32 :
     (anexp >= 0) ? anmag >> anexp : anmag << -anexp;
 wanexp = anexp + ((srn >> 6) & 0xF) - 13;

 wanmant = (anmant * (srn & 077) + 0x30) >> 4;
 retval = (wanexp >= 0) ? ((wanmant << wanexp) & 0x7FFF) :
     (wanmant >> -wanexp);

 return (((an ^ srn) < 0) ? -retval : retval);
}
# 97 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.c"
void
g72x_init_state(
 struct g72x_state *state_ptr)
{
 int cnta;

 state_ptr->yl = 34816;
 state_ptr->yu = 544;
 state_ptr->dms = 0;
 state_ptr->dml = 0;
 state_ptr->ap = 0;
 for (cnta = 0; cnta < 2; cnta++) {
  state_ptr->a[cnta] = 0;
  state_ptr->pk[cnta] = 0;
  state_ptr->sr[cnta] = 32;
 }
 for (cnta = 0; cnta < 6; cnta++) {
  state_ptr->b[cnta] = 0;
  state_ptr->dq[cnta] = 32;
 }
 state_ptr->td = 0;
}







int
predictor_zero(
 struct g72x_state *state_ptr)
{
 int i;
 int sezi;

 sezi = fmult(state_ptr->b[0] >> 2, state_ptr->dq[0]);
 for (i = 1; i < 6; i++)
  sezi += fmult(state_ptr->b[i] >> 2, state_ptr->dq[i]);
 return (sezi);
}






int
predictor_pole(
 struct g72x_state *state_ptr)
{
 return (fmult(state_ptr->a[1] >> 2, state_ptr->sr[1]) +
     fmult(state_ptr->a[0] >> 2, state_ptr->sr[0]));
}






int
step_size(
 struct g72x_state *state_ptr)
{
 int y;
 int dif;
 int al;

 if (state_ptr->ap >= 256)
  return (state_ptr->yu);
 else {
  y = state_ptr->yl >> 6;
  dif = state_ptr->yu - y;
  al = state_ptr->ap >> 2;
  if (dif > 0)
   y += (dif * al) >> 6;
  else if (dif < 0)
   y += (dif * al + 0x3F) >> 6;
  return (y);
 }
}
# 188 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.c"
int
quantize(
 int d,
 int y,
 short *table,
 int size)
{
 short dqm;
 short exp;
 short mant;
 short dl;
 short dln;
 int i;






 dqm = abs(d);
 exp = quan(dqm >> 1, power2, 15);
 mant = ((dqm << 7) >> exp) & 0x7F;
 dl = (exp << 7) + mant;






 dln = dl - (y >> 2);






 i = quan(dln, table, size);
 if (d < 0)
  return ((size << 1) + 1 - i);
 else if (i == 0)
  return ((size << 1) + 1);
 else
  return (i);
}







int
reconstruct(
 int sign,
 int dqln,
 int y)
{
 short dql;
 short dex;
 short dqt;
 short dq;

 dql = dqln + (y >> 2);

 if (dql < 0) {
  return ((sign) ? -0x8000 : 0);
 } else {
  dex = (dql >> 7) & 15;
  dqt = 128 + (dql & 127);
  dq = (dqt << 7) >> (14 - dex);
  return ((sign) ? (dq - 0x8000) : dq);
 }
}







void
update(
 int code_size,
 int y,
 int wi,
 int fi,
 int dq,
 int sr,
 int dqsez,
 struct g72x_state *state_ptr)
{
 int cnt;
 short mag, exp, mant;
 short a2p;
 short a1ul;
 short ua2, pks1;
 short uga2a, fa1;
 short uga2b;
 char tr;
 short ylint, thr2, dqthr;
 short ylfrac, thr1;
 short pk0;

 pk0 = (dqsez < 0) ? 1 : 0;

 mag = dq & 0x7FFF;

 ylint = state_ptr->yl >> 15;
 ylfrac = (state_ptr->yl >> 10) & 0x1F;
 thr1 = (32 + ylfrac) << ylint;
 thr2 = (ylint > 9) ? 31 << 10 : thr1;
 dqthr = (thr2 + (thr2 >> 1)) >> 1;
 if (state_ptr->td == 0)
  tr = 0;
 else if (mag <= dqthr)
  tr = 0;
 else
  tr = 1;







 state_ptr->yu = y + ((wi - y) >> 5);


 if (state_ptr->yu < 544)
  state_ptr->yu = 544;
 else if (state_ptr->yu > 5120)
  state_ptr->yu = 5120;



 state_ptr->yl += state_ptr->yu + ((-state_ptr->yl) >> 6);




 if (tr == 1) {
  state_ptr->a[0] = 0;
  state_ptr->a[1] = 0;
  state_ptr->b[0] = 0;
  state_ptr->b[1] = 0;
  state_ptr->b[2] = 0;
  state_ptr->b[3] = 0;
  state_ptr->b[4] = 0;
  state_ptr->b[5] = 0;
 } else {
  pks1 = pk0 ^ state_ptr->pk[0];


  a2p = state_ptr->a[1] - (state_ptr->a[1] >> 7);
  if (dqsez != 0) {
   fa1 = (pks1) ? state_ptr->a[0] : -state_ptr->a[0];
   if (fa1 < -8191)
    a2p -= 0x100;
   else if (fa1 > 8191)
    a2p += 0xFF;
   else
    a2p += fa1 >> 5;

   if (pk0 ^ state_ptr->pk[1])

    if (a2p <= -12160)
     a2p = -12288;
    else if (a2p >= 12416)
     a2p = 12288;
    else
     a2p -= 0x80;
   else if (a2p <= -12416)
    a2p = -12288;
   else if (a2p >= 12160)
    a2p = 12288;
   else
    a2p += 0x80;
  }


  state_ptr->a[1] = a2p;



  state_ptr->a[0] -= state_ptr->a[0] >> 8;
  if (dqsez != 0)
   if (pks1 == 0)
    state_ptr->a[0] += 192;
   else
    state_ptr->a[0] -= 192;


  a1ul = 15360 - a2p;
  if (state_ptr->a[0] < -a1ul)
   state_ptr->a[0] = -a1ul;
  else if (state_ptr->a[0] > a1ul)
   state_ptr->a[0] = a1ul;


  for (cnt = 0; cnt < 6; cnt++) {
   if (code_size == 5)
    state_ptr->b[cnt] -= state_ptr->b[cnt] >> 9;
   else
    state_ptr->b[cnt] -= state_ptr->b[cnt] >> 8;
   if (dq & 0x7FFF) {
    if ((dq ^ state_ptr->dq[cnt]) >= 0)
     state_ptr->b[cnt] += 128;
    else
     state_ptr->b[cnt] -= 128;
   }
  }
 }

 for (cnt = 5; cnt > 0; cnt--)
  state_ptr->dq[cnt] = state_ptr->dq[cnt-1];

 if (mag == 0) {
  state_ptr->dq[0] = (dq >= 0) ? 0x20 : 0xFC20;
 } else {
  exp = quan(mag, power2, 15);
  state_ptr->dq[0] = (dq >= 0) ?
      (exp << 6) + ((mag << 6) >> exp) :
      (exp << 6) + ((mag << 6) >> exp) - 0x400;
 }

 state_ptr->sr[1] = state_ptr->sr[0];

 if (sr == 0) {
  state_ptr->sr[0] = 0x20;
 } else if (sr > 0) {
  exp = quan(sr, power2, 15);
  state_ptr->sr[0] = (exp << 6) + ((sr << 6) >> exp);
 } else if (sr > -32768) {
  mag = -sr;
  exp = quan(mag, power2, 15);
  state_ptr->sr[0] = (exp << 6) + ((mag << 6) >> exp) - 0x400;
 } else
  state_ptr->sr[0] = 0xFC20;


 state_ptr->pk[1] = state_ptr->pk[0];
 state_ptr->pk[0] = pk0;


 if (tr == 1)
  state_ptr->td = 0;
 else if (a2p < -11776)
  state_ptr->td = 1;
 else
  state_ptr->td = 0;




 state_ptr->dms += (fi - state_ptr->dms) >> 5;
 state_ptr->dml += (((fi << 2) - state_ptr->dml) >> 7);

 if (tr == 1)
  state_ptr->ap = 256;
 else if (y < 1536)
  state_ptr->ap += (0x200 - state_ptr->ap) >> 4;
 else if (state_ptr->td == 1)
  state_ptr->ap += (0x200 - state_ptr->ap) >> 4;
 else if (abs((state_ptr->dms << 2) - state_ptr->dml) >=
     (state_ptr->dml >> 3))
  state_ptr->ap += (0x200 - state_ptr->ap) >> 4;
 else
  state_ptr->ap += (-state_ptr->ap) >> 4;
}
# 476 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g72x.c"
int
tandem_adjust_alaw(
 int sr,
 int se,
 int y,
 int i,
 int sign,
 short *qtab)
{
 unsigned char sp;
 short dx;
 char id;
 int sd;
 int im;
 int imx;

 if (sr <= -32768)
  sr = -1;
 sp = linear2alaw((sr >> 1) << 3);
 dx = (alaw2linear(sp) >> 2) - se;
 id = quantize(dx, y, qtab, sign - 1);

 if (id == i) {
  return (sp);
 } else {

  im = i ^ sign;
  imx = id ^ sign;

  if (imx > im) {
   if (sp & 0x80) {
    sd = (sp == 0xD5) ? 0x55 :
        ((sp ^ 0x55) - 1) ^ 0x55;
   } else {
    sd = (sp == 0x2A) ? 0x2A :
        ((sp ^ 0x55) + 1) ^ 0x55;
   }
  } else {
   if (sp & 0x80)
    sd = (sp == 0xAA) ? 0xAA :
        ((sp ^ 0x55) + 1) ^ 0x55;
   else
    sd = (sp == 0x55) ? 0xD5 :
        ((sp ^ 0x55) - 1) ^ 0x55;
  }
  return (sd);
 }
}

int
tandem_adjust_ulaw(
 int sr,
 int se,
 int y,
 int i,
 int sign,
 short *qtab)
{
 unsigned char sp;
 short dx;
 char id;
 int sd;
 int im;
 int imx;

 if (sr <= -32768)
  sr = 0;
 sp = linear2ulaw(sr << 2);
 dx = (ulaw2linear(sp) >> 2) - se;
 id = quantize(dx, y, qtab, sign - 1);
 if (id == i) {
  return (sp);
 } else {

  im = i ^ sign;
  imx = id ^ sign;
  if (imx > im) {
   if (sp & 0x80)
    sd = (sp == 0xFF) ? 0x7E : sp + 1;
   else
    sd = (sp == 0) ? 0 : sp - 1;

  } else {
   if (sp & 0x80)
    sd = (sp == 0x80) ? 0x80 : sp - 1;
   else
    sd = (sp == 0x7F) ? 0xFE : sp + 1;
  }
  return (sd);
 }
}
