# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/target.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/target.c" 2
# 27 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/target.c"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/block.h" 1
# 27 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/block.h"
typedef struct {
   int number;
   int level;
   int refine;
   int new_proc;
   int parent;


   int parent_node;
   int child_number;
   int nei_refine[6];
   int nei_level[6];
   int nei[6][2][2];
   int cen[3];
   double ****array;
} block;
block *blocks;

typedef struct {
   int number;
   int level;
   int parent;
   int parent_node;
   int child_number;
   int refine;
   int child[8];

   int child_node[8];
   int cen[3];
} parent;
parent *parents;

typedef struct {
   int number;
   int n;
} sorted_block;
sorted_block *sorted_list;
int *sorted_index;

int my_pe;
int num_pes;

int max_num_blocks;
int target_active;
int target_max;
int target_min;
int num_refine;
int uniform_refine;
int x_block_size, y_block_size, z_block_size;
int num_vars;
int comm_vars;
int init_block_x, init_block_y, init_block_z;
int reorder;
int npx, npy, npz;
int inbalance;
int refine_freq;
int report_diffusion;
int checksum_freq;
int stages_per_ts;
int error_tol;
int num_tsteps;
int stencil;
int report_perf;
int plot_freq;
int lb_opt;
int block_change;
int code;
int permute;
int nonblocking;
int refine_ghost;

int max_num_parents;
int num_parents;
int max_active_parent;
int cur_max_level;
int *num_blocks;
int *block_start;
int num_active;
int max_active_block;
int global_active;
int x_block_half, y_block_half, z_block_half;
double tol;
double *grid_sum;
int *p8, *p2;
int mesh_size[3];
int max_mesh_size;
int *from, *to;
int msg_len[3][4];
int local_max_b;
int global_max_b;

int num_objects;
typedef struct {
   int type;
   int bounce;
   double cen[3];
   double orig_cen[3];
   double move[3];
   double orig_move[3];
   double size[3];
   double orig_size[3];
   double inc[3];
} object;
object *objects;
# 28 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/target.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/proto.h" 1
# 27 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/proto.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3
# 84 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_header_macro.h" 1 3
# 85 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3



# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_ptrdiff_t.h" 1 3
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_ptrdiff_t.h" 3
typedef long int ptrdiff_t;
# 89 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 3
typedef long unsigned int size_t;
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 103 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 1 3
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 3
typedef int wchar_t;
# 104 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_null.h" 1 3
# 109 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 123 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_max_align_t.h" 1 3
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 124 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_offsetof.h" 1 3
# 129 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 28 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/proto.h" 2


void print_help_message(void);
void allocate(void);
void deallocate(void);
int check_input(void);


void split_blocks(void);
void consolidate_blocks(void);
void add_sorted_list(int, int, int);
void del_sorted_list(int, int);
int find_sorted_list(int, int);


double check_sum(int);


void comm(int, int, int);
void on_proc_comm(int, int, int, int, int);
void on_proc_comm_diff(int, int, int, int, int, int, int);
void apply_bc(int, block *, int, int);


void driver(void);


void init(void);


void move(void);
void check_objects(void);
int check_block(double cor[3][2]);


void plot(int);


void profile(void);
void calculate_results(void);
void init_profile(void);


void refine(int);
int refine_level(void);
void reset_all(void);


void stencil_calc(int);


int reduce_blocks();
void add_blocks();
void zero_refine(void);


double timer(void);
void *ma_malloc(size_t, char *, int);


void print_par(void);
void print_comm(int);
void print_block(int, int);
void print_blocks(int);
void print_parents(int);
# 29 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/target.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/timer.h" 1
# 27 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/timer.h"
double average[128];
double stddev[128];
double minimum[128];
double maximum[128];

double timer_all;

double timer_comm_all;
double timer_comm_dir[3];
double timer_comm_same[3];
double timer_comm_diff[3];
double timer_comm_bc[3];

double timer_calc_all;

double timer_cs_all;
double timer_cs_calc;

double timer_refine_all;
double timer_refine_co;
double timer_refine_mr;
double timer_refine_sb;
double timer_refine_cc;
double timer_cb_all;
double timer_target_all;
double timer_target_rb;
double timer_target_dc;
double timer_target_cb;
double timer_target_ab;
double timer_target_da;
double timer_target_sb;

double timer_plot;

long total_blocks;
int nb_min;
int nb_max;
int nrs;
int nps;
int num_refined;
int num_reformed;
int counter_bc[3];
int counter_same[3];
int counter_diff[3];
int counter_malloc;
double size_malloc;
int counter_malloc_init;
double size_malloc_init;
int total_red;
# 30 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/target.c" 2



int reduce_blocks()
{
   int l, i, j, p, c, num_comb, comb, num_parents, nm_t;
   double t1, t2, t3;
   parent *pp;

   nm_t = 0;
   t3 = 0.0;
   t1 = timer();

   zero_refine();
   if (target_active)
      num_comb = (global_active - num_pes*target_active + 3)/7;
   else
      num_comb = (global_active - num_pes*target_active)/7;

   for (comb = 0, l = num_refine-1; comb < num_comb; l--) {
      for (p = 0; p < max_active_parent; p++)
         if ((pp = &parents[p])->number >= 0)
            if (pp->level == l)
               num_parents++;

      for (p = 0; p < max_active_parent && comb < num_comb; p++)
         if ((pp = &parents[p])->number >= 0)
            if (pp->level == l) {
               pp->refine = -1;
               comb++;
               for (c = 0; c < 8; c++)
                  if (pp->child_node[c] == my_pe && pp->child[c] >= 0)
                     blocks[pp->child[c]].refine = -1;
            }

      t2 = timer() - t2;
      consolidate_blocks();
      t3 += timer() - t2;
   }
   timer_target_rb += timer() - t1;
   timer_target_dc += timer() - t1 - t3;
   timer_target_cb += t3;

   return(nm_t);
}

void add_blocks()
{
   int l, i, j, n, in, num_split, split;
   double t1, t2, t3;
   block *bp;

   t3 = 0.0;
   t1 = timer();

   if (target_active)
      num_split = (num_pes*target_active + 3 - global_active)/7;
   else
      num_split = (num_pes*target_active - global_active)/7;

   for (split = l = 0; split < num_split; l++) {
      zero_refine();
      for (j = num_refine; j >= 0; j--)
         if (num_blocks[j]) {
            cur_max_level = j;
            break;
      }
      for (in = 0; split < num_split && in < sorted_index[num_refine+1]; in++) {
         n = sorted_list[in].n;
         if ((bp = &blocks[n])->number >= 0)
            if (bp->level == l) {
               bp->refine = 1;
               split++;
            }
      }

      t2 = timer();
      split_blocks();
      t3 += timer() - t2;
   }
   timer_target_ab += timer() - t1;
   timer_target_da += timer() - t1 - t3;
   timer_target_sb += t3;
}

void zero_refine(void)
{
   int n, c, in;
   block *bp;
   parent *pp;

   for (in = 0; in < sorted_index[num_refine+1]; in++) {
      n = sorted_list[in].n;
      if ((bp= &blocks[n])->number >= 0) {
         bp->refine = 0;
         for (c = 0; c < 6; c++)
            if (bp->nei_level[c] >= 0)
               bp->nei_refine[c] = 0;
      }
   }

   for (n = 0; n < max_active_parent; n++)
      if ((pp = &parents[n])->number >= 0)
         pp->refine = 0;
}
