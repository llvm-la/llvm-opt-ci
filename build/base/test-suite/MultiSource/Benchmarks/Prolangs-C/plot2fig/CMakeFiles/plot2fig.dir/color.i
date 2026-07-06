# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/color.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/color.c" 2
# 21 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/color.c"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/libplot.h" 1
# 30 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/libplot.h"
extern int arc (int xc, int yc, int x0, int y0, int x1, int y1);
extern int circle (int x, int y, int r);
extern int closepl ();
extern int cont (int x, int y);
extern int erase ();
extern int label (char *s);
extern int line (int x0, int y0, int x1, int y1);
extern int linemod (char *s);
extern int move_nasko (int x, int y);
extern int openpl ();
extern int point (int x, int y);
extern int space (int x0, int y0, int x1, int y1);


extern int alabel (int x_justify, int y_justify, char *s);
extern int color (int red, int green, int blue);
extern int draw_line ();
extern int fill (int level);
extern int fontname (char *s);
extern int fontsize (int size);
extern int rotate (int x, int y, int angle);


extern int draw_line ();
# 22 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/color.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/extern.h" 1
# 22 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/extern.h"
extern int font_id;
extern int font_size;
extern float text_rotation;
extern int line_style;
extern int last_x, last_y;
extern int PointsInLine;
extern float dash_length;
extern int fill_level;

extern double x_input_min;
extern double y_input_min;
extern double x_output_min;
extern double y_output_min;
extern double x_output_max;
extern double y_output_max;
extern double scaleup;
extern double x_scale;
extern double y_scale;
# 23 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/color.c" 2






double fgcolor_red=0., fgcolor_green=0., fgcolor_blue=0.;

int color ( int red, int green, int blue)
{
  fgcolor_red = red / 0xffff;
  fgcolor_green = green / 0xffff;
  fgcolor_blue = blue / 0xffff;
  return 0;
}
