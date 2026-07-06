# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080117-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080117-1.c" 2
typedef struct gs_imager_state_s {
  struct {
    int half_width;
    int cap;
    float miter_limit;
  } line_params;
} gs_imager_state;
static const gs_imager_state gstate_initial = { { 1 } };
void gstate_path_memory(gs_imager_state *pgs) {
  *pgs = gstate_initial;
}
int gs_state_update_overprint(void)
{
  return gstate_initial.line_params.half_width;
}

extern void abort (void);
int main()
{
  if (gs_state_update_overprint() != 1)
    abort ();
  return 0;
}
